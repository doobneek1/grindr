.class public final Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;
.super Lcom/grindrapp/android/ui/debugtool/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "a0",
        "c0",
        "Lcom/grindrapp/android/databinding/v;",
        "E",
        "Lkotlin/Lazy;",
        "Z",
        "()Lcom/grindrapp/android/databinding/v;",
        "binding",
        "<init>",
        "()V",
        "F",
        "a",
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
.field public static final F:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$a;


# instance fields
.field public final E:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->F:Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/debugtool/x;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$d;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;Lcom/grindrapp/android/ui/debugtool/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->b0(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;Lcom/grindrapp/android/ui/debugtool/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;)Lcom/grindrapp/android/databinding/v;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Z()Lcom/grindrapp/android/databinding/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->c0()V

    return-void
.end method

.method public static final b0(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;Lcom/grindrapp/android/ui/debugtool/h;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$adapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$c;-><init>(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;Lcom/grindrapp/android/ui/debugtool/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final Z()Lcom/grindrapp/android/databinding/v;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/v;

    return-object v0
.end method

.method public final a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Z()Lcom/grindrapp/android/databinding/v;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v3, Lcom/grindrapp/android/ui/debugtool/h;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->v()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/grindrapp/android/ui/debugtool/h;-><init>(Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Z()Lcom/grindrapp/android/databinding/v;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Z()Lcom/grindrapp/android/databinding/v;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v5, Lcom/grindrapp/android/view/hb;

    .line 9
    sget v6, Lcom/grindrapp/android/o0;->G0:I

    .line 10
    invoke-direct {v5, p0, v6, v0, v0}, Lcom/grindrapp/android/view/hb;-><init>(Landroid/content/Context;III)V

    .line 11
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Z()Lcom/grindrapp/android/databinding/v;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/v;->h:Landroid/widget/EditText;

    const-string v5, "binding.searchExperiment"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$b;

    invoke-direct {v5, p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity$b;-><init>(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Z()Lcom/grindrapp/android/databinding/v;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/v;->f:Landroid/widget/TextView;

    new-instance v5, Lcom/grindrapp/android/ui/debugtool/f;

    invoke-direct {v5, p0, v3}, Lcom/grindrapp/android/ui/debugtool/f;-><init>(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;Lcom/grindrapp/android/ui/debugtool/h;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->c0()V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Z()Lcom/grindrapp/android/databinding/v;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 20
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    new-instance v1, Lcom/grindrapp/android/ui/debugtool/f0;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/debugtool/f0;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance v1, Lcom/grindrapp/android/view/hb;

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, v2, v6, v0, v0}, Lcom/grindrapp/android/view/hb;-><init>(Landroid/content/Context;III)V

    .line 25
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final c0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Z()Lcom/grindrapp/android/databinding/v;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->v()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/base/experiment/d;->j()Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/base/model/persistence/Experiment;

    .line 5
    invoke-virtual {v5}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v0, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v5}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Lcom/grindrapp/android/base/model/persistence/Experiment;->getDynamicVariables()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;

    const-string v9, "\t\t\t"

    .line 11
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v8}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v8}, Lcom/grindrapp/android/base/model/persistence/ExperimentDynamicVariable;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Z()Lcom/grindrapp/android/databinding/v;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/v;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->Z()Lcom/grindrapp/android/databinding/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/v;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;->a0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/t0;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method
