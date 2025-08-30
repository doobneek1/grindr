.class public final Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;
.super Lcom/grindrapp/android/ui/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/grindrapp/android/ui/model/DialogMessage;",
        "dialogMessage",
        "e0",
        "",
        "show",
        "f0",
        "Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;",
        "metaData",
        "i0",
        "g0",
        "c0",
        "d0",
        "b0",
        "Lcom/grindrapp/android/databinding/n0;",
        "E",
        "Lkotlin/Lazy;",
        "Z",
        "()Lcom/grindrapp/android/databinding/n0;",
        "binding",
        "Lcom/grindrapp/android/ui/block/i;",
        "F",
        "Lcom/grindrapp/android/ui/block/i;",
        "individualUnblockAdapter",
        "Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;",
        "G",
        "a0",
        "()Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;",
        "individualUnblockActivityViewModel",
        "<init>",
        "()V",
        "H",
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
.field public static final H:Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$a;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public F:Lcom/grindrapp/android/ui/block/i;

.field public final G:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->H:Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/block/a;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$g;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->h0(Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->j0(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;Lcom/grindrapp/android/ui/model/DialogMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->e0(Lcom/grindrapp/android/ui/model/DialogMessage;)V

    return-void
.end method

.method public static final h0(Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->a0()Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->g0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w5()V

    return-void
.end method

.method public static final j0(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$metaData"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "profile_id"

    .line 1
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "profile_position"

    .line 2
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p3

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    .line 4
    invoke-virtual {p1, p3}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->f0(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->a0()Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->h0(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->v5()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Z()Lcom/grindrapp/android/databinding/n0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/n0;

    return-object v0
.end method

.method public final a0()Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    return-object v0
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->f0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->a0()Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->U()V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->Z()Lcom/grindrapp/android/databinding/n0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/n0;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->Z()Lcom/grindrapp/android/databinding/n0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n0;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->F:Lcom/grindrapp/android/ui/block/i;

    if-nez v1, :cond_0

    const-string v1, "individualUnblockAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->Z()Lcom/grindrapp/android/databinding/n0;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/n0;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    new-instance v2, Lcom/grindrapp/android/view/hb;

    sget v3, Lcom/grindrapp/android/o0;->G0:I

    invoke-direct {v2, p0, v3, v0, v0}, Lcom/grindrapp/android/view/hb;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->a0()Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/block/i;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/block/i;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->S()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/block/i;->setData(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->T()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$c;

    invoke-direct {v3, v1, v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$c;-><init>(Lcom/grindrapp/android/ui/block/i;Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->Q()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$d;

    invoke-direct {v3, v1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$d;-><init>(Lcom/grindrapp/android/ui/block/i;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iput-object v1, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->F:Lcom/grindrapp/android/ui/block/i;

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->P()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity$b;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->H()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;->M(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V

    return-void
.end method

.method public final e0(Lcom/grindrapp/android/ui/model/DialogMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/DialogMessage;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/model/DialogMessage;->getMetaData()Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->i0(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->g0()V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->f0(Z)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->f0(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->F:Lcom/grindrapp/android/ui/block/i;

    if-nez v0, :cond_0

    const-string v0, "individualUnblockAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/block/i;->o(Z)V

    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->Uj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026k_individual_unblock_all)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lcom/grindrapp/android/y0;->Wj:I

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 4
    sget v2, Lcom/grindrapp/android/y0;->Vj:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/block/b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/block/b;-><init>(Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "GrindrMaterialDialogBuil\u2026kAllEvent()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/grindrapp/android/m0;->F:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/dialog/d;->e(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 7
    sget v1, Lcom/grindrapp/android/y0;->L1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final i0(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Zj:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->Yj:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lcom/grindrapp/android/y0;->Xj:I

    new-instance v2, Lcom/grindrapp/android/ui/block/c;

    invoke-direct {v2, p1, p0}, Lcom/grindrapp/android/ui/block/c;-><init>(Lcom/grindrapp/android/ui/model/DialogMessage$MetaData;Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->L1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->Z()Lcom/grindrapp/android/databinding/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/n0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->Z()Lcom/grindrapp/android/databinding/n0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n0;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.activityToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->d0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->c0()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;->b0()V

    return-void
.end method
