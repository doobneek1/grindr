.class public final Lcom/grindrapp/android/ui/editprofile/tags/x$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/tags/x;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/ui/editprofile/tags/x$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/ui/editprofile/tags/x$a;",
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
    c = "com.grindrapp.android.ui.editprofile.tags.UpdateProfileTagsUseCase$execute$2"
    f = "UpdateProfileTagsUseCase.kt"
    l = {
        0x21,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/grindrapp/android/ui/editprofile/tags/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/ui/editprofile/tags/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/ui/editprofile/tags/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/tags/x$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->e:Lcom/grindrapp/android/ui/editprofile/tags/x;

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

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/tags/x$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->e:Lcom/grindrapp/android/ui/editprofile/tags/x;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/x$b;-><init>(Ljava/util/List;Lcom/grindrapp/android/ui/editprofile/tags/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/ui/editprofile/tags/x$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/x$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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
    new-instance p1, Lcom/grindrapp/android/model/UpdateProfileV4Request;

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->d:Ljava/util/List;

    .line 6
    invoke-direct {p1, v1, v4, v4}, Lcom/grindrapp/android/model/UpdateProfileV4Request;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->e:Lcom/grindrapp/android/ui/editprofile/tags/x;

    new-instance v5, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;

    invoke-direct {v5, v1, p1, v4}, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/x;Lcom/grindrapp/android/model/UpdateProfileV4Request;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->c:I

    invoke-virtual {v1, v5, p0}, Lcom/grindrapp/android/ui/editprofile/tags/x;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->e:Lcom/grindrapp/android/ui/editprofile/tags/x;

    iget-object v5, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->d:Ljava/util/List;

    .line 10
    instance-of v6, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v6, :cond_6

    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 11
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/tags/x;->b(Lcom/grindrapp/android/ui/editprofile/tags/x;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/tags/x;->c(Lcom/grindrapp/android/ui/editprofile/tags/x;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v5, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b;->c:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->updateProfileTags(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v5

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v5

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast p1, Lkotlin/Unit;

    .line 13
    new-instance p1, Lcom/grindrapp/android/ui/editprofile/tags/x$a$b;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/x$a$b;-><init>(Ljava/util/List;)V

    goto :goto_6

    .line 14
    :cond_5
    sget-object p1, Lcom/grindrapp/android/ui/editprofile/tags/x$a$d;->a:Lcom/grindrapp/android/ui/editprofile/tags/x$a$d;

    goto :goto_6

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/service/d;

    .line 16
    instance-of v0, p1, Lcom/grindrapp/android/service/d$a;

    if-eqz v0, :cond_b

    .line 17
    check-cast p1, Lcom/grindrapp/android/service/d$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/d$a;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_9

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 19
    :try_start_3
    sget-object p1, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v0, [Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "GsonUtils.gson.fromJson(\u2026rray<String>::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/tags/x$a$a;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/x$a$a;-><init>(Ljava/util/List;)V
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 21
    :catch_0
    sget-object v0, Lcom/grindrapp/android/ui/editprofile/tags/x$a$d;->a:Lcom/grindrapp/android/ui/editprofile/tags/x$a$d;

    :goto_5
    move-object p1, v0

    goto :goto_6

    .line 22
    :cond_a
    sget-object p1, Lcom/grindrapp/android/ui/editprofile/tags/x$a$d;->a:Lcom/grindrapp/android/ui/editprofile/tags/x$a$d;

    goto :goto_6

    .line 23
    :cond_b
    sget-object p1, Lcom/grindrapp/android/ui/editprofile/tags/x$a$d;->a:Lcom/grindrapp/android/ui/editprofile/tags/x$a$d;

    :goto_6
    return-object p1

    .line 24
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
