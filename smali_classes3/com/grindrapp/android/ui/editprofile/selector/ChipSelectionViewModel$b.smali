.class public final Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/gender/IGenderRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/grindrapp/android/ui/editprofile/selector/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;",
        "_dataList",
        "",
        "key",
        "selectedList",
        "",
        "Lcom/grindrapp/android/ui/editprofile/selector/s;",
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
    c = "com.grindrapp.android.ui.editprofile.selector.ChipSelectionViewModel$dataViewItemList$1"
    f = "ChipSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->f:Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/editprofile/selector/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->f:Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    invoke-direct {v0, v1, p4}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;-><init>(Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->b:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    .line 5
    invoke-virtual {v6}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b$a;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b$a;-><init>()V

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    .line 11
    invoke-virtual {v4}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Lcom/grindrapp/android/ui/editprofile/selector/s;

    .line 12
    sget-object v6, Lcom/grindrapp/android/ui/editprofile/selector/s$c;->c:Lcom/grindrapp/android/ui/editprofile/selector/s$c;

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    .line 16
    new-instance v6, Lcom/grindrapp/android/ui/editprofile/selector/s$b;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;->d()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    invoke-direct {v6, v3, v7, v8}, Lcom/grindrapp/android/ui/editprofile/selector/s$b;-><init>(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;ZZ)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->f:Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;->w(Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const-string v0, "suggestion_type"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "gender"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/selector/s$d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->f:Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;->v(Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->L9:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026lection_suggest_a_gender)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/ui/editprofile/selector/s$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v0, "pronoun"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/selector/s$d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel$b;->f:Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;->v(Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->M9:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ection_suggest_a_pronoun)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/ui/editprofile/selector/s$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    sget-object p1, Lcom/grindrapp/android/ui/editprofile/selector/s$c;->c:Lcom/grindrapp/android/ui/editprofile/selector/s$c;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v4

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
