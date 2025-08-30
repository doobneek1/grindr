.class public final Lcom/grindrapp/android/gender/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/gender/IGenderRepo;
.implements Lcom/grindrapp/android/service/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/gender/b;",
        "Lcom/grindrapp/android/gender/IGenderRepo;",
        "Lcom/grindrapp/android/service/g;",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/grindrapp/android/gender/model/Gender;",
        "e",
        "",
        "displayGroup",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "ids",
        "b",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "category",
        "text",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/api/t0;",
        "Lcom/grindrapp/android/api/t0;",
        "genderRestService",
        "Lcom/grindrapp/android/api/e2;",
        "Lcom/grindrapp/android/api/e2;",
        "unAuthGenderRestService",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/persistence/dao/GenderDao;",
        "Lcom/grindrapp/android/persistence/dao/GenderDao;",
        "genderDao",
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        "f",
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        "extendDatabase",
        "<init>",
        "(Lcom/grindrapp/android/api/t0;Lcom/grindrapp/android/api/e2;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/persistence/dao/GenderDao;Lcom/grindrapp/android/persistence/database/ExtendDatabase;)V",
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
.field public final b:Lcom/grindrapp/android/api/t0;

.field public final c:Lcom/grindrapp/android/api/e2;

.field public final d:Lcom/grindrapp/android/storage/UserSession;

.field public final e:Lcom/grindrapp/android/persistence/dao/GenderDao;

.field public final f:Lcom/grindrapp/android/persistence/database/ExtendDatabase;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/t0;Lcom/grindrapp/android/api/e2;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/persistence/dao/GenderDao;Lcom/grindrapp/android/persistence/database/ExtendDatabase;)V
    .locals 1

    const-string v0, "genderRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unAuthGenderRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genderDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/gender/b;->b:Lcom/grindrapp/android/api/t0;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/gender/b;->c:Lcom/grindrapp/android/api/e2;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/gender/b;->d:Lcom/grindrapp/android/storage/UserSession;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/gender/b;->e:Lcom/grindrapp/android/persistence/dao/GenderDao;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/gender/b;->f:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    return-void
.end method

.method public static final synthetic f(Lcom/grindrapp/android/gender/b;)Lcom/grindrapp/android/persistence/dao/GenderDao;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/gender/b;->e:Lcom/grindrapp/android/persistence/dao/GenderDao;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/gender/b;)Lcom/grindrapp/android/api/t0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/gender/b;->b:Lcom/grindrapp/android/api/t0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/gender/b;)Lcom/grindrapp/android/api/e2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/gender/b;->c:Lcom/grindrapp/android/api/e2;

    return-object p0
.end method

.method public static final synthetic i(Lcom/grindrapp/android/gender/b;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/gender/b;->d:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/gender/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/gender/b$c;

    iget v1, v0, Lcom/grindrapp/android/gender/b$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/gender/b$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/gender/b$c;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/gender/b$c;-><init>(Lcom/grindrapp/android/gender/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/gender/b$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/gender/b$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    new-instance p3, Lcom/grindrapp/android/gender/b$d;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, p1, v2}, Lcom/grindrapp/android/gender/b$d;-><init>(Lcom/grindrapp/android/gender/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/grindrapp/android/gender/b$c;->d:I

    invoke-virtual {p0, p3, v0}, Lcom/grindrapp/android/gender/b;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lcom/grindrapp/android/service/a;

    .line 6
    invoke-virtual {p3}, Lcom/grindrapp/android/service/a;->c()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/gender/b;->e:Lcom/grindrapp/android/persistence/dao/GenderDao;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/GenderDao;->queryById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/gender/b;->e:Lcom/grindrapp/android/persistence/dao/GenderDao;

    invoke-interface {v1, p1}, Lcom/grindrapp/android/persistence/dao/GenderDao;->flowByDisplayGroup(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/grindrapp/android/gender/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/grindrapp/android/gender/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/util/Map;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/gender/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/gender/b$e;

    iget v1, v0, Lcom/grindrapp/android/gender/b$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/gender/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/gender/b$e;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/gender/b$e;-><init>(Lcom/grindrapp/android/gender/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/gender/b$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/gender/b$e;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/gender/b$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/service/a;

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
    iget-object v2, v0, Lcom/grindrapp/android/gender/b$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/gender/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/grindrapp/android/gender/b$g;

    invoke-direct {p1, p0, v3}, Lcom/grindrapp/android/gender/b$g;-><init>(Lcom/grindrapp/android/gender/b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/gender/b$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/gender/b$e;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/gender/b;->j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v5, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v5, :cond_6

    move-object v5, p1

    check-cast v5, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {v5}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    iget-object v6, v2, Lcom/grindrapp/android/gender/b;->f:Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    new-instance v7, Lcom/grindrapp/android/gender/b$f;

    invoke-direct {v7, v2, v5, v3}, Lcom/grindrapp/android/gender/b$f;-><init>(Lcom/grindrapp/android/gender/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/gender/b$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/gender/b$e;->e:I

    invoke-static {v6, v7, v0}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    .line 9
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->c()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/gender/b;->e:Lcom/grindrapp/android/persistence/dao/GenderDao;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/GenderDao;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/service/f;->a(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
