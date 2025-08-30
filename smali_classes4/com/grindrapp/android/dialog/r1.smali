.class public final Lcom/grindrapp/android/dialog/r1;
.super Lcom/grindrapp/android/dialog/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/dialog/r1;",
        "Lcom/grindrapp/android/dialog/v;",
        "",
        "",
        "A",
        "Landroid/content/Context;",
        "context",
        "selectedValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "liveData",
        "",
        "maxSelectionType",
        "Lkotlin/Function0;",
        "",
        "onCheckboxExceedLimit",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ILkotlin/jvm/functions/Function0;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ILkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedValue"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lcom/grindrapp/android/model/DirtyFieldType;->TRIBES:Lcom/grindrapp/android/model/DirtyFieldType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    move-object/from16 v8, p5

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/dialog/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZZILkotlin/jvm/functions/Function0;Lcom/grindrapp/android/model/DirtyFieldType;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/base/dialog/c;->h()Lcom/grindrapp/android/base/dialog/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/base/dialog/c$a;->a()Lcom/grindrapp/android/databinding/k4;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k4;->d:Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/grindrapp/android/y0;->qe:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/base/dialog/c$a;->a()Lcom/grindrapp/android/databinding/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/k4;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/a;->j(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v8, Lcom/grindrapp/android/dialog/r1$a;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/dialog/r1$a;-><init>(Lcom/grindrapp/android/dialog/r1;Lcom/grindrapp/android/base/dialog/c$a;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v3, v7

    move-object v6, v8

    move v7, v1

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/base/dialog/c$a;->a()Lcom/grindrapp/android/databinding/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k4;->c:Landroid/widget/TextView;

    const-string v1, "binding.dialogTitleSelectionCountTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/dialog/v;->C()Lcom/grindrapp/android/storage/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/x;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
