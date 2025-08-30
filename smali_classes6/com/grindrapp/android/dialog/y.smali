.class public final Lcom/grindrapp/android/dialog/y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/y;",
        "Landroid/widget/LinearLayout;",
        "",
        "selectedValues",
        "",
        "items",
        "",
        "maxSelections",
        "",
        "a",
        "(Ljava/lang/String;[Ljava/lang/String;I)[Z",
        "b",
        "I",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "c",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "checkChangedFlow",
        "Lcom/grindrapp/android/model/DirtyFieldType;",
        "d",
        "Lcom/grindrapp/android/model/DirtyFieldType;",
        "type",
        "Lcom/grindrapp/android/databinding/b4;",
        "e",
        "Lcom/grindrapp/android/databinding/b4;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/b4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "",
        "options",
        "Lkotlin/Function0;",
        "",
        "onCheckboxExceedLimit",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/grindrapp/android/model/DirtyFieldType;)V",
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
.field public final b:I

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/model/DirtyFieldType;

.field public final e:Lcom/grindrapp/android/databinding/b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/grindrapp/android/model/DirtyFieldType;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/grindrapp/android/model/DirtyFieldType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v4, p7

    const-string v7, "context"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "options"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "selectedValues"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "checkChangedFlow"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput v5, v0, Lcom/grindrapp/android/dialog/y;->b:I

    .line 3
    iput-object v6, v0, Lcom/grindrapp/android/dialog/y;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iput-object v4, v0, Lcom/grindrapp/android/dialog/y;->d:Lcom/grindrapp/android/model/DirtyFieldType;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4, p0, v8}, Lcom/grindrapp/android/databinding/b4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/b4;

    move-result-object v4

    const-string v7, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/grindrapp/android/dialog/y;->e:Lcom/grindrapp/android/databinding/b4;

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/String;

    .line 6
    invoke-interface {p2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2, v7, v5}, Lcom/grindrapp/android/dialog/y;->a(Ljava/lang/String;[Ljava/lang/String;I)[Z

    move-result-object v10

    .line 8
    iget-object v11, v4, Lcom/grindrapp/android/databinding/b4;->c:Lcom/grindrapp/android/view/MaxHeightRecyclerView;

    .line 9
    new-instance v12, Lcom/grindrapp/android/dialog/m;

    move-object v2, v12

    move-object v4, v10

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/dialog/m;-><init>(Ljava/util/List;[ZILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    array-length v1, v10

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-boolean v3, v10, v2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 13
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/grindrapp/android/dialog/y;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    array-length v2, v10

    move v3, v9

    :goto_4
    if-ge v9, v2, :cond_6

    aget-boolean v4, v10, v9

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 17
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;I)[Z
    .locals 10

    const-string v0, ","

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    array-length v0, p2

    new-array v0, v0, [Z

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/dialog/y;->d:Lcom/grindrapp/android/model/DirtyFieldType;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/DirtyFieldType;->getAllResourceId()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/dialog/y;->d:Lcom/grindrapp/android/model/DirtyFieldType;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/DirtyFieldType;->getAllResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-gt v6, v3, :cond_7

    if-nez v7, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v3

    .line 6
    :goto_2
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-nez v7, :cond_5

    if-nez v8, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    array-length v3, p2

    move v6, v5

    move v7, v6

    :goto_5
    if-ge v5, v3, :cond_1

    aget-object v8, p2, v5

    add-int/lit8 v9, v6, 0x1

    .line 11
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v1, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 12
    :cond_8
    aput-boolean v4, v0, v6

    const/4 v6, -0x1

    if-eq p3, v6, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, p3, :cond_9

    return-object v0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_5

    :cond_a
    return-object v0
.end method

.method public final getBinding()Lcom/grindrapp/android/databinding/b4;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/y;->e:Lcom/grindrapp/android/databinding/b4;

    return-object v0
.end method
