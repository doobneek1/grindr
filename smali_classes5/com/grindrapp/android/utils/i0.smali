.class public final Lcom/grindrapp/android/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJQ\u0010\t\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032(\u0010\u0008\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/i0;",
        "",
        "T",
        "",
        "list",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "consumer",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/utils/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/i0;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/i0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/i0;->a:Lcom/grindrapp/android/utils/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/utils/i0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/utils/i0$a;

    iget v1, v0, Lcom/grindrapp/android/utils/i0$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/utils/i0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/utils/i0$a;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/utils/i0$a;-><init>(Lcom/grindrapp/android/utils/i0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/utils/i0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/utils/i0$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/grindrapp/android/utils/i0$a;->e:I

    iget p2, v0, Lcom/grindrapp/android/utils/i0$a;->d:I

    iget-object v2, v0, Lcom/grindrapp/android/utils/i0$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/grindrapp/android/utils/i0$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    move v6, p3

    move-object p3, p2

    move p2, v6

    :goto_1
    if-ge v2, p2, :cond_5

    add-int/lit8 v4, v2, 0x32

    if-ge v4, p2, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, p2

    .line 5
    :goto_2
    invoke-interface {p1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 6
    iput-object p1, v0, Lcom/grindrapp/android/utils/i0$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/utils/i0$a;->c:Ljava/lang/Object;

    iput p2, v0, Lcom/grindrapp/android/utils/i0$a;->d:I

    iput v4, v0, Lcom/grindrapp/android/utils/i0$a;->e:I

    iput v3, v0, Lcom/grindrapp/android/utils/i0$a;->h:I

    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move v2, v4

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
