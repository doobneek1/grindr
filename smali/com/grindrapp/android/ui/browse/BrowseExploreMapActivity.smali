.class public final Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;
.super Lcom/grindrapp/android/ui/browse/r2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onDestroy",
        "onBackPressed",
        "",
        "a0",
        "Lcom/grindrapp/android/base/manager/d;",
        "E",
        "Lcom/grindrapp/android/base/manager/d;",
        "Z",
        "()Lcom/grindrapp/android/base/manager/d;",
        "setGrindrLocationManager",
        "(Lcom/grindrapp/android/base/manager/d;)V",
        "grindrLocationManager",
        "Lcom/grindrapp/android/databinding/h0;",
        "F",
        "Lkotlin/Lazy;",
        "X",
        "()Lcom/grindrapp/android/databinding/h0;",
        "binding",
        "G",
        "t",
        "()Z",
        "setEdgeToEdgeFlag",
        "(Z)V",
        "edgeToEdgeFlag",
        "Lcom/grindrapp/android/ui/browse/j0;",
        "H",
        "Lcom/grindrapp/android/ui/browse/j0;",
        "Y",
        "()Lcom/grindrapp/android/ui/browse/j0;",
        "b0",
        "(Lcom/grindrapp/android/ui/browse/j0;)V",
        "fragment",
        "Lcom/grindrapp/android/args/m;",
        "I",
        "Lcom/grindrapp/android/base/args/a;",
        "W",
        "()Lcom/grindrapp/android/args/m;",
        "args",
        "",
        "J",
        "exploreStartTime",
        "<init>",
        "()V",
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
.field public static final synthetic K:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Lcom/grindrapp/android/base/manager/d;

.field public final F:Lkotlin/Lazy;

.field public G:Z

.field public H:Lcom/grindrapp/android/ui/browse/j0;

.field public final I:Lcom/grindrapp/android/base/args/a;

.field public J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/ExploreMapArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->K:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/browse/r2;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity$a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->F:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->G:Z

    .line 5
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 6
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->I:Lcom/grindrapp/android/base/args/a;

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    iput-wide v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->J:J

    return-void
.end method


# virtual methods
.method public final W()Lcom/grindrapp/android/args/m;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->I:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->K:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/m;

    return-object v0
.end method

.method public final X()Lcom/grindrapp/android/databinding/h0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/h0;

    return-object v0
.end method

.method public final Y()Lcom/grindrapp/android/ui/browse/j0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->H:Lcom/grindrapp/android/ui/browse/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lcom/grindrapp/android/base/manager/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->E:Lcom/grindrapp/android/base/manager/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrLocationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->Y()Lcom/grindrapp/android/ui/browse/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/j0;->o0()Z

    move-result v0

    return v0
.end method

.method public final b0(Lcom/grindrapp/android/ui/browse/j0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->H:Lcom/grindrapp/android/ui/browse/j0;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->X()Lcom/grindrapp/android/databinding/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/h0;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->u()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/grindrapp/android/extensions/n;->h(Landroid/app/Activity;ZIIIZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$z;->c:Lcom/grindrapp/android/featureConfig/b$z;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->O()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->Z()Lcom/grindrapp/android/base/manager/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/base/manager/d;->k()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->l5(Landroid/location/Location;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->J:J

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/grindrapp/android/ui/browse/j0;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/browse/j0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->b0(Lcom/grindrapp/android/ui/browse/j0;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->Y()Lcom/grindrapp/android/ui/browse/j0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->W()Lcom/grindrapp/android/args/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/args/d;->f(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/args/c;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 11
    sget v0, Lcom/grindrapp/android/q0;->nc:I

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->Y()Lcom/grindrapp/android/ui/browse/j0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/q0;->nc:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.ui.browse.BrowseExploreMapFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/ui/browse/j0;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->b0(Lcom/grindrapp/android/ui/browse/j0;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->J:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 4
    div-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    .line 5
    iput-wide v2, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->J:J

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->T2(J)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->Y()Lcom/grindrapp/android/ui/browse/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/j0;->s0()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;->G:Z

    return v0
.end method
