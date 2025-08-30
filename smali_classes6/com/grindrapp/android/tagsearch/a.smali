.class public final Lcom/grindrapp/android/tagsearch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/tagsearch/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0006B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00138F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/tagsearch/a;",
        "",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/tagsearch/d;",
        "a",
        "Lcom/grindrapp/android/tagsearch/d;",
        "tagSearchRestService",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "b",
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "sharedPrefUtil",
        "",
        "value",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "storedTranslatorLang",
        "Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        "()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;",
        "c",
        "(Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;)V",
        "storedTranslator",
        "<init>",
        "(Lcom/grindrapp/android/tagsearch/d;Lcom/grindrapp/android/storage/SharedPrefUtil2;)V",
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
.field public static final c:Lcom/grindrapp/android/tagsearch/a$a;

.field public static d:J


# instance fields
.field public final a:Lcom/grindrapp/android/tagsearch/d;

.field public final b:Lcom/grindrapp/android/storage/SharedPrefUtil2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/tagsearch/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/tagsearch/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/tagsearch/a;->c:Lcom/grindrapp/android/tagsearch/a$a;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/grindrapp/android/tagsearch/a;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/tagsearch/d;Lcom/grindrapp/android/storage/SharedPrefUtil2;)V
    .locals 1

    const-string v0, "tagSearchRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/tagsearch/a;->a:Lcom/grindrapp/android/tagsearch/d;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/tagsearch/a;->b:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/a;->b:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "profile_tag_dictionary"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v3, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v3}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v3

    .line 3
    const-class v4, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    .line 4
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "{\n                GsonUt\u2026          )\n            }"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/a;->b:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/tagsearch/a;->d(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 8
    sput-wide v0, Lcom/grindrapp/android/tagsearch/a;->d:J

    .line 9
    new-instance v0, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/a;->b:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "profile_tag_dictionary_lang"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final c(Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/a;->b:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    .line 2
    sget-object v1, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/e0;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "profile_tag_dictionary"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/tagsearch/a;->b:Lcom/grindrapp/android/storage/SharedPrefUtil2;

    const-string v1, "profile_tag_dictionary_lang"

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/grindrapp/android/tagsearch/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/tagsearch/a$b;

    iget v1, v0, Lcom/grindrapp/android/tagsearch/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/tagsearch/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/tagsearch/a$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/tagsearch/a$b;-><init>(Lcom/grindrapp/android/tagsearch/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/tagsearch/a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/tagsearch/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/tagsearch/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/tagsearch/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

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
    sget-object p1, Lcom/grindrapp/android/utils/l0;->a:Lcom/grindrapp/android/utils/l0;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/l0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/tagsearch/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/grindrapp/android/tagsearch/a;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/l0;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tags/translator: sameLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tags/translator: fresh="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , Abandon updateDictionary()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_6
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    iget-object v2, p0, Lcom/grindrapp/android/tagsearch/a;->a:Lcom/grindrapp/android/tagsearch/d;

    .line 13
    invoke-virtual {p1}, Lcom/grindrapp/android/utils/l0;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/grindrapp/android/tagsearch/a$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/tagsearch/a$b;->e:I

    invoke-interface {v2, p1, v0}, Lcom/grindrapp/android/tagsearch/d;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    .line 14
    :goto_2
    :try_start_2
    check-cast p1, Lretrofit2/Response;

    .line 15
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x0

    :cond_8
    check-cast p1, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    .line 18
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    new-instance p1, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/tagsearch/a;->c(Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;)V

    goto :goto_5

    .line 20
    :cond_9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tags/translator: update storedTranslator >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :cond_a
    sget-object v1, Lcom/grindrapp/android/utils/l0;->a:Lcom/grindrapp/android/utils/l0;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/l0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/tagsearch/a;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/grindrapp/android/tagsearch/a;->d:J

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/tagsearch/a;->c(Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;)V

    .line 25
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
