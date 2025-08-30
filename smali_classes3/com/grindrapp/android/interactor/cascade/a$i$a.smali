.class public final Lcom/grindrapp/android/interactor/cascade/a$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/cascade/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.interactor.cascade.CascadeListInteractor$saveNearbyProfiles$2$1"
    f = "CascadeListInteractor.kt"
    l = {
        0xc6,
        0xc9,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/interactor/cascade/a;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/cascade/a;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/cascade/a;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/cascade/a$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->e:Lcom/grindrapp/android/interactor/cascade/a;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->f:Ljava/util/List;

    iput-boolean p3, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/grindrapp/android/interactor/cascade/a$i$a;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->e:Lcom/grindrapp/android/interactor/cascade/a;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->f:Ljava/util/List;

    iget-boolean v3, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->g:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/interactor/cascade/a$i$a;-><init>(Lcom/grindrapp/android/interactor/cascade/a;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/cascade/a$i$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/cascade/a$i$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/cascade/a$i$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/interactor/cascade/a$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->e:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/cascade/a;->b(Lcom/grindrapp/android/interactor/cascade/a;)Lcom/grindrapp/android/manager/n;

    move-result-object p1

    iget-object v5, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->d:I

    invoke-virtual {p1, v5, p0}, Lcom/grindrapp/android/manager/n;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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
    check-cast v6, Lcom/grindrapp/android/persistence/model/Profile;

    .line 10
    new-instance v7, Lcom/grindrapp/android/persistence/model/NearbyProfile;

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/grindrapp/android/persistence/model/NearbyProfile;-><init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/Profile;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 12
    iget-boolean p1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->g:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->e:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/cascade/a;->d(Lcom/grindrapp/android/interactor/cascade/a;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    iput-object v1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->d:I

    invoke-virtual {p1, v4, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addCascadeProfiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->e:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/cascade/a;->d(Lcom/grindrapp/android/interactor/cascade/a;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    const-class v3, Lcom/grindrapp/android/persistence/model/NearbyProfile;

    iput-object v1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/interactor/cascade/a$i$a;->d:I

    invoke-virtual {p1, v4, v3, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->clearAndAddCascadeProfiles(Ljava/util/List;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
