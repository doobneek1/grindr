.class public final Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/gender/IGenderRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Set<",
        "+",
        "Lcom/grindrapp/android/gender/model/Gender;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/gender/model/Gender;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/ui/editprofile/gender/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/gender/model/Gender;",
        "selectedGenders",
        "",
        "basicGenders",
        "Lcom/grindrapp/android/ui/editprofile/gender/i;",
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
    c = "com.grindrapp.android.ui.editprofile.gender.GenderDialogViewModel$itemStateFlow$1"
    f = "GenderDialogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;->e:Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/ui/editprofile/gender/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;->e:Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;

    invoke-direct {v0, v1, p3}, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;-><init>(Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;->a(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;->b:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel$b;->e:Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;

    invoke-static {v1, p1}, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;->w(Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lcom/grindrapp/android/ui/editprofile/gender/i$d;->a:Lcom/grindrapp/android/ui/editprofile/gender/i$d;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/grindrapp/android/gender/model/Gender;

    .line 8
    new-instance v6, Lcom/grindrapp/android/ui/editprofile/gender/i$b;

    invoke-virtual {v4}, Lcom/grindrapp/android/gender/model/Gender;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lcom/grindrapp/android/gender/model/Gender;->getGenderId()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v5, v9

    invoke-direct {v6, v7, v4, v8, v5}, Lcom/grindrapp/android/ui/editprofile/gender/i$b;-><init>(Ljava/lang/String;Lcom/grindrapp/android/gender/model/Gender;ZZ)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    .line 11
    sget-object v1, Lcom/grindrapp/android/ui/editprofile/gender/i$a;->a:Lcom/grindrapp/android/ui/editprofile/gender/i$a;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_3

    .line 13
    sget-object v1, Lcom/grindrapp/android/ui/editprofile/gender/i$a;->a:Lcom/grindrapp/android/ui/editprofile/gender/i$a;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/gender/model/Gender;

    .line 16
    invoke-virtual {v4}, Lcom/grindrapp/android/gender/model/Gender;->getDisplayGroup()I

    move-result v4

    if-le v4, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/gender/model/Gender;

    .line 20
    new-instance v2, Lcom/grindrapp/android/ui/editprofile/gender/i$b;

    invoke-virtual {v8}, Lcom/grindrapp/android/gender/model/Gender;->getGender()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/grindrapp/android/ui/editprofile/gender/i$b;-><init>(Ljava/lang/String;Lcom/grindrapp/android/gender/model/Gender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Lcom/grindrapp/android/ui/editprofile/gender/i$b;->e(Z)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    sget-object v1, Lcom/grindrapp/android/ui/editprofile/gender/i$a;->a:Lcom/grindrapp/android/ui/editprofile/gender/i$a;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_4
    sget-object p1, Lcom/grindrapp/android/ui/editprofile/gender/i$c;->a:Lcom/grindrapp/android/ui/editprofile/gender/i$c;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
