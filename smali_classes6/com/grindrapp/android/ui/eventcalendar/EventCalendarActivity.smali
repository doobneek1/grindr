.class public Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;
.super Lcom/grindrapp/android/ui/eventcalendar/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001\u001e\u0008\u0017\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "f0",
        "",
        "Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;",
        "it",
        "h0",
        "g0",
        "Lcom/grindrapp/android/databinding/g0;",
        "E",
        "Lkotlin/Lazy;",
        "d0",
        "()Lcom/grindrapp/android/databinding/g0;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "F",
        "e0",
        "()Lcom/grindrapp/android/databinding/cg;",
        "viewProgressBarBinding",
        "G",
        "Ljava/util/List;",
        "allContentCards",
        "Lkotlinx/coroutines/Job;",
        "H",
        "Lkotlinx/coroutines/Job;",
        "prideCardViewedJob",
        "com/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b",
        "I",
        "Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b;",
        "onTabSelectedListener",
        "<init>",
        "()V",
        "J",
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
.field public static final J:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$a;

.field public static final K:J


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkotlinx/coroutines/Job;

.field public final I:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->J:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/eventcalendar/h;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$f;

    invoke-direct {v1, p0, p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$f;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->F:Lkotlin/Lazy;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->G:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b;-><init>(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->I:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b;

    return-void
.end method

.method public static synthetic W(Ljava/util/List;Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;ILcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->i0(Ljava/util/List;Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;ILcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->G:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Lcom/grindrapp/android/databinding/g0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->d0()Lcom/grindrapp/android/databinding/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->K:J

    return-wide v0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->H:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->H:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->h0(Ljava/util/List;)V

    return-void
.end method

.method public static final i0(Ljava/util/List;Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;ILcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 8

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    .line 2
    sget-object v0, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    .line 3
    sget-object v1, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/featureConfig/b$p;->p(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1, p4}, Lcom/grindrapp/android/manager/u;->a(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;Ljava/lang/String;I)Lcom/grindrapp/android/manager/u$a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0}, Lcom/grindrapp/android/manager/u;->v(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Lcom/grindrapp/android/ui/eventcalendar/c;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/ui/eventcalendar/c;->g:Lcom/grindrapp/android/ui/eventcalendar/c;

    if-ne v2, v3, :cond_0

    sget-object p0, Lcom/grindrapp/android/view/r3$a;->g:Lcom/grindrapp/android/view/r3$a;

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/grindrapp/android/manager/u;->k(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/grindrapp/android/view/r3$a;->b:Lcom/grindrapp/android/view/r3$a;

    goto :goto_0

    :cond_1
    if-ne p4, p2, :cond_2

    .line 7
    sget-object p0, Lcom/grindrapp/android/view/r3$a;->c:Lcom/grindrapp/android/view/r3$a;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lcom/grindrapp/android/view/r3$a;->e:Lcom/grindrapp/android/view/r3$a;

    goto :goto_0

    .line 9
    :goto_1
    new-instance p0, Lcom/grindrapp/android/view/r3;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/u$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/u$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/view/r3;-><init>(Landroid/content/Context;Lcom/grindrapp/android/view/r3$a;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    invoke-virtual {p3, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/grindrapp/android/databinding/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/g0;

    return-object v0
.end method

.method public final e0()Lcom/grindrapp/android/databinding/cg;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->e0()Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v1, "viewProgressBarBinding.progressBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->d0()Lcom/grindrapp/android/databinding/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g0;->d:Lcom/grindrapp/android/view/EventCalendarTabLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/n0;->B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/EventCalendarTabLayout;->a(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->I:Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 7
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/braze/f;->M()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$d;-><init>(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/braze/f;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity$c;-><init>(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->d0()Lcom/grindrapp/android/databinding/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g0;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->d0()Lcom/grindrapp/android/databinding/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g0;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/featureConfig/b$p;->s(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->G:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->e0()Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v1, "viewProgressBarBinding.progressBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->d0()Lcom/grindrapp/android/databinding/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g0;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.calendarGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->d0()Lcom/grindrapp/android/databinding/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g0;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/eventcalendar/d;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/grindrapp/android/ui/eventcalendar/d;-><init>(Ljava/util/List;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    sget-object v2, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/grindrapp/android/manager/u;->h(Lcom/grindrapp/android/manager/u;Ljava/util/List;JILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const v3, 0x7fffffff

    .line 9
    :goto_2
    new-instance v4, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->d0()Lcom/grindrapp/android/databinding/g0;

    move-result-object v7

    iget-object v7, v7, Lcom/grindrapp/android/databinding/g0;->d:Lcom/grindrapp/android/view/EventCalendarTabLayout;

    .line 10
    new-instance v8, Lcom/grindrapp/android/ui/eventcalendar/a;

    invoke-direct {v8, p1, p0, v3}, Lcom/grindrapp/android/ui/eventcalendar/a;-><init>(Ljava/util/List;Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;I)V

    .line 11
    invoke-direct {v4, v7, v0, v8}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "event_id"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "this"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v4}, Lcom/grindrapp/android/manager/u;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    .line 14
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_4

    move v1, v5

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v6, v2

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :goto_4
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->d0()Lcom/grindrapp/android/databinding/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/g0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->f0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;->g0()V

    return-void
.end method
