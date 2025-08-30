.class public final Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lretrofit2/Response;",
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
    c = "com.grindrapp.android.ui.updategenderpronoun.UpdateGenderPronounViewModel$clearInvalidGenderPronouns$2"
    f = "UpdateGenderPronounViewModel.kt"
    l = {
        0x4a,
        0x4b,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->e:Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->e:Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->d:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/api/z;

    iget-object v4, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/api/z;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->e:Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->v(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;)Lcom/grindrapp/android/api/z;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->e:Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    iput-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->d:I

    invoke-virtual {v1, p0}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcom/grindrapp/android/gender/model/Pronoun;

    .line 10
    invoke-virtual {v6}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronounId()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->e:Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    iput-object v5, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->d:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v5

    .line 12
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/grindrapp/android/gender/model/Gender;

    .line 16
    invoke-virtual {v2}, Lcom/grindrapp/android/gender/model/Gender;->getGenderId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    new-instance p1, Lcom/grindrapp/android/model/UpdateProfileV4Request;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/model/UpdateProfileV4Request;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;->d:I

    invoke-interface {v1, p1, p0}, Lcom/grindrapp/android/api/z;->j0(Lcom/grindrapp/android/model/UpdateProfileV4Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object p1
.end method
