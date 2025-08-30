.class public final Lcom/grindrapp/android/j$g;
.super Lcom/grindrapp/android/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/j$g$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/grindrapp/android/j$j;

.field public final e:Lcom/grindrapp/android/j$d;

.field public final f:Lcom/grindrapp/android/j$b;

.field public final g:Lcom/grindrapp/android/j$g;

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/favorites/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/dao/WorldCityDao;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/ui/requestdata/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/e1;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/grindrapp/android/j$g;->g:Lcom/grindrapp/android/j$g;

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    .line 4
    iput-object p2, p0, Lcom/grindrapp/android/j$g;->e:Lcom/grindrapp/android/j$d;

    .line 5
    iput-object p3, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    .line 6
    invoke-virtual {p0, p4}, Lcom/grindrapp/android/j$g;->Z0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/j$g;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/grindrapp/android/store/ui/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->u1(Lcom/grindrapp/android/store/ui/f;)Lcom/grindrapp/android/store/ui/f;

    return-void
.end method

.method public A0(Lcom/grindrapp/android/ui/debugtool/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->J1(Lcom/grindrapp/android/ui/debugtool/q;)Lcom/grindrapp/android/ui/debugtool/q;

    return-void
.end method

.method public final A1(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/grindrapp/android/ui/chat/bottom/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/manager/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/i;->e(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/grindrapp/android/base/manager/d;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/i;->c(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/i;->b(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/grindrapp/android/base/experiment/c;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/i;->a(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/i;->d(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public final A2(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/viewedme/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->D3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/w0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/b0;->f(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/manager/w0;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/b0;->g(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/manager/d1;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/b0;->i(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/storage/UserSession;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->G2()Lcom/grindrapp/android/storage/prefs/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/b0;->j(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/storage/prefs/b;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/b0;->c(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/b0;->b(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/base/experiment/c;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->U0()Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/b0;->a(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/b0;->e(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/utils/x0;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/b0;->d(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/b0;->h(Lcom/grindrapp/android/viewedme/y;Lcom/grindrapp/android/ui/storeV2/d;)V

    return-object p1
.end method

.method public B(Lcom/grindrapp/android/ui/browse/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->o1(Lcom/grindrapp/android/ui/browse/t;)Lcom/grindrapp/android/ui/browse/t;

    return-void
.end method

.method public B0(Lcom/grindrapp/android/boost2/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->l1(Lcom/grindrapp/android/boost2/y;)Lcom/grindrapp/android/boost2/y;

    return-void
.end method

.method public final B1(Lcom/grindrapp/android/ui/chat/bottom/o;)Lcom/grindrapp/android/ui/chat/bottom/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/s;->e(Lcom/grindrapp/android/ui/chat/bottom/o;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/s;->b(Lcom/grindrapp/android/ui/chat/bottom/o;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/s;->a(Lcom/grindrapp/android/ui/chat/bottom/o;Lcom/grindrapp/android/manager/persistence/a;)V

    .line 4
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/s;->c(Lcom/grindrapp/android/ui/chat/bottom/o;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/s;->h(Lcom/grindrapp/android/ui/chat/bottom/o;Lcom/grindrapp/android/storage/UserSession;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/s;->d(Lcom/grindrapp/android/ui/chat/bottom/o;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/s;->g(Lcom/grindrapp/android/ui/chat/bottom/o;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/s;->f(Lcom/grindrapp/android/ui/chat/bottom/o;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public final B2(Lcom/grindrapp/android/viewedme/m0;)Lcom/grindrapp/android/viewedme/m0;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->G2()Lcom/grindrapp/android/storage/prefs/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/viewedme/o0;->a(Lcom/grindrapp/android/viewedme/m0;Lcom/grindrapp/android/storage/prefs/b;)V

    return-object p1
.end method

.method public C(Lcom/grindrapp/android/ui/editprofile/selector/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->G1(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/ui/editprofile/selector/e;

    return-void
.end method

.method public C0(Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->z2(Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;)Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;

    return-void
.end method

.method public final C1(Lcom/grindrapp/android/ui/chat/menu/b;)Lcom/grindrapp/android/ui/chat/menu/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/menu/d;->a(Lcom/grindrapp/android/ui/chat/menu/b;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public final C2(Lcom/grindrapp/android/ui/web/g;)Lcom/grindrapp/android/ui/web/g;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/web/i;->a(Lcom/grindrapp/android/ui/web/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public D(Lcom/grindrapp/android/store/ui/e1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->D2(Lcom/grindrapp/android/store/ui/e1;)Lcom/grindrapp/android/store/ui/e1;

    return-void
.end method

.method public D0(Lcom/grindrapp/android/ui/subscription/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->w2(Lcom/grindrapp/android/ui/subscription/u;)Lcom/grindrapp/android/ui/subscription/u;

    return-void
.end method

.method public final D1(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/chat/bottom/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/utils/l;

    invoke-direct {v0}, Lcom/grindrapp/android/base/utils/l;-><init>()V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/y;->b(Lcom/grindrapp/android/ui/chat/bottom/w;Lcom/grindrapp/android/base/utils/l;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/y;->a(Lcom/grindrapp/android/ui/chat/bottom/w;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public final D2(Lcom/grindrapp/android/store/ui/e1;)Lcom/grindrapp/android/store/ui/e1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->c5(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/store/ui/p0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/g1;->a(Lcom/grindrapp/android/store/ui/e1;Lcom/grindrapp/android/store/ui/o0;)V

    return-object p1
.end method

.method public E(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->F1(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    return-void
.end method

.method public E0(Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->i2(Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;)Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;

    return-void
.end method

.method public final E1(Lcom/grindrapp/android/ui/chat/bottom/d0;)Lcom/grindrapp/android/ui/chat/bottom/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/f0;->a(Lcom/grindrapp/android/ui/chat/bottom/d0;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/f0;->c(Lcom/grindrapp/android/ui/chat/bottom/d0;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/f0;->b(Lcom/grindrapp/android/ui/chat/bottom/d0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public final E2()Lcom/grindrapp/android/storage/z;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/storage/z;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/storage/s;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/z;-><init>(Lcom/grindrapp/android/storage/s;)V

    return-object v0
.end method

.method public F(Lcom/grindrapp/android/ui/chat/individual/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->z1(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/ui/chat/individual/i;

    return-void
.end method

.method public F0(Lcom/grindrapp/android/ui/drawer/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->R1(Lcom/grindrapp/android/ui/drawer/o;)Lcom/grindrapp/android/ui/drawer/o;

    return-void
.end method

.method public final F1(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/m0;->c(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->Y0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/m0;->e(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->Z0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/m0;->f(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/m0;->a(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Lcom/grindrapp/android/manager/b0;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/m0;->b(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/m0;->d(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public final F2()Lcom/grindrapp/android/store/ui/z0;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/store/ui/z0;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/analyticsImpl/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/store/ui/z0;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V

    return-object v0
.end method

.method public G(Lcom/grindrapp/android/ui/account/i;)V
    .locals 0

    return-void
.end method

.method public G0(Lcom/grindrapp/android/ui/report/h1;)V
    .locals 0

    return-void
.end method

.method public final G1(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/ui/editprofile/selector/e;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/selector/g;->a(Lcom/grindrapp/android/ui/editprofile/selector/e;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public final G2()Lcom/grindrapp/android/storage/prefs/b;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/storage/prefs/b;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/prefs/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public H(Lcom/grindrapp/android/ui/web/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->C2(Lcom/grindrapp/android/ui/web/g;)Lcom/grindrapp/android/ui/web/g;

    return-void
.end method

.method public H0(Lcom/grindrapp/android/ui/legal/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->s2(Lcom/grindrapp/android/ui/legal/t;)Lcom/grindrapp/android/ui/legal/t;

    return-void
.end method

.method public final H1(Lcom/grindrapp/android/ui/inbox/p;)Lcom/grindrapp/android/ui/inbox/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r;->i(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/utils/z0;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->W0()Lcom/grindrapp/android/ui/inbox/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r;->b(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/ui/inbox/i;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ads/manager/h;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r;->a(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/ads/manager/h;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r;->e(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/base/experiment/c;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/n;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r;->c(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/manager/n;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r;->f(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-virtual {v0}, Lcom/grindrapp/android/j$j;->b0()Lcom/grindrapp/android/analytics/braze/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r;->d(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/analytics/braze/a;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r;->g(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/r;->h(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/analytics/x;)V

    return-object p1
.end method

.method public final H2()Lcom/grindrapp/android/manager/WorldCitiesManager;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/WorldCitiesManager;

    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->I2()Lcom/grindrapp/android/persistence/repository/WorldCityRepo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/WorldCitiesManager;-><init>(Lcom/grindrapp/android/persistence/repository/WorldCityRepo;)V

    return-object v0
.end method

.method public I(Lcom/grindrapp/android/ui/drawer/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->W1(Lcom/grindrapp/android/ui/drawer/s0;)Lcom/grindrapp/android/ui/drawer/s0;

    return-void
.end method

.method public I0(Lcom/grindrapp/android/ui/drawer/d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->V1(Lcom/grindrapp/android/ui/drawer/d0;)Lcom/grindrapp/android/ui/drawer/d0;

    return-void
.end method

.method public final I1(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/ui/account/signup/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/signup/n;->c(Lcom/grindrapp/android/ui/account/signup/l;Lcom/grindrapp/android/base/experiment/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->T0()Lcom/grindrapp/android/interactor/usecase/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/signup/n;->a(Lcom/grindrapp/android/ui/account/signup/l;Lcom/grindrapp/android/interactor/usecase/a;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/signup/n;->b(Lcom/grindrapp/android/ui/account/signup/l;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object p1
.end method

.method public final I2()Lcom/grindrapp/android/persistence/repository/WorldCityRepo;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/repository/WorldCityRepo;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/dao/WorldCityDao;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/repository/WorldCityRepo;-><init>(Lcom/grindrapp/android/persistence/dao/WorldCityDao;)V

    return-object v0
.end method

.method public J(Lcom/grindrapp/android/ui/chat/bottom/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->D1(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/chat/bottom/w;

    return-void
.end method

.method public J0(Lcom/grindrapp/android/ui/inbox/r0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->d2(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/ui/inbox/r0;

    return-void
.end method

.method public final J1(Lcom/grindrapp/android/ui/debugtool/q;)Lcom/grindrapp/android/ui/debugtool/q;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/s;->a(Lcom/grindrapp/android/ui/debugtool/q;Lcom/grindrapp/android/manager/store/IBillingClient;)V

    return-object p1
.end method

.method public K(Lcom/grindrapp/android/ui/updategenderpronoun/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->v2(Lcom/grindrapp/android/ui/updategenderpronoun/e;)Lcom/grindrapp/android/ui/updategenderpronoun/e;

    return-void
.end method

.method public K0(Lcom/grindrapp/android/ui/drawer/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->O1(Lcom/grindrapp/android/ui/drawer/c;)Lcom/grindrapp/android/ui/drawer/c;

    return-void
.end method

.method public final K1(Lcom/grindrapp/android/ui/albums/t2;)Lcom/grindrapp/android/ui/albums/t2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/v2;->a(Lcom/grindrapp/android/ui/albums/t2;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public L(Lcom/grindrapp/android/legal/ui/e;)V
    .locals 0

    return-void
.end method

.method public L0(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->y2(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;)Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;

    return-void
.end method

.method public final L1(Lcom/grindrapp/android/ui/settings/c;)Lcom/grindrapp/android/ui/settings/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/e;->a(Lcom/grindrapp/android/ui/settings/c;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/e;->b(Lcom/grindrapp/android/ui/settings/c;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/e;->c(Lcom/grindrapp/android/ui/settings/c;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public M(Lcom/grindrapp/android/ui/browse/w0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->r1(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/ui/browse/w0;

    return-void
.end method

.method public M0(Lcom/grindrapp/android/ui/chat/bottom/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->B1(Lcom/grindrapp/android/ui/chat/bottom/o;)Lcom/grindrapp/android/ui/chat/bottom/o;

    return-void
.end method

.method public final M1(Lcom/grindrapp/android/ui/settings/distance/b;)Lcom/grindrapp/android/ui/settings/distance/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/distance/d;->a(Lcom/grindrapp/android/ui/settings/distance/b;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public N(Lcom/grindrapp/android/ui/account/c0;)V
    .locals 0

    return-void
.end method

.method public N0(Lcom/grindrapp/android/ui/report/z;)V
    .locals 0

    return-void
.end method

.method public final N1(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/requestdata/m;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/requestdata/f;->b(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Lcom/grindrapp/android/ui/requestdata/m;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/requestdata/f;->a(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public O(Lcom/grindrapp/android/ui/tagsearch/p0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->q2(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/ui/tagsearch/p0;

    return-void
.end method

.method public O0(Lcom/grindrapp/android/ui/browse/z;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->p1(Lcom/grindrapp/android/ui/browse/z;)Lcom/grindrapp/android/ui/browse/z;

    return-void
.end method

.method public final O1(Lcom/grindrapp/android/ui/drawer/c;)Lcom/grindrapp/android/ui/drawer/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->b(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/storage/p;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->a(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/c0;->a(Lcom/grindrapp/android/ui/drawer/a0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/e;->a(Lcom/grindrapp/android/ui/drawer/c;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public P(Lcom/grindrapp/android/ui/backup/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->h1(Lcom/grindrapp/android/ui/backup/r;)Lcom/grindrapp/android/ui/backup/r;

    return-void
.end method

.method public P0(Lcom/grindrapp/android/ui/browse/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->q1(Lcom/grindrapp/android/ui/browse/j0;)Lcom/grindrapp/android/ui/browse/j0;

    return-void
.end method

.method public final P1(Lcom/grindrapp/android/ui/drawer/g;)Lcom/grindrapp/android/ui/drawer/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->b(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/storage/p;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->a(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/c0;->a(Lcom/grindrapp/android/ui/drawer/a0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/i;->d(Lcom/grindrapp/android/ui/drawer/g;Lcom/grindrapp/android/storage/UserSession;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->E2()Lcom/grindrapp/android/storage/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/i;->b(Lcom/grindrapp/android/ui/drawer/g;Lcom/grindrapp/android/storage/z;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->Y0()Lcom/grindrapp/android/interactor/cascade/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/i;->a(Lcom/grindrapp/android/ui/drawer/g;Lcom/grindrapp/android/interactor/cascade/c;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/i;->c(Lcom/grindrapp/android/ui/drawer/g;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public Q(Lcom/grindrapp/android/ui/inbox/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->H1(Lcom/grindrapp/android/ui/inbox/p;)Lcom/grindrapp/android/ui/inbox/p;

    return-void
.end method

.method public Q0(Lcom/grindrapp/android/ui/albums/v5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->j2(Lcom/grindrapp/android/ui/albums/v5;)Lcom/grindrapp/android/ui/albums/v5;

    return-void
.end method

.method public final Q1(Lcom/grindrapp/android/ui/drawer/l;)Lcom/grindrapp/android/ui/drawer/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->b(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/storage/p;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->a(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/c0;->a(Lcom/grindrapp/android/ui/drawer/a0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/i;->d(Lcom/grindrapp/android/ui/drawer/g;Lcom/grindrapp/android/storage/UserSession;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->E2()Lcom/grindrapp/android/storage/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/i;->b(Lcom/grindrapp/android/ui/drawer/g;Lcom/grindrapp/android/storage/z;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->Y0()Lcom/grindrapp/android/interactor/cascade/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/i;->a(Lcom/grindrapp/android/ui/drawer/g;Lcom/grindrapp/android/interactor/cascade/c;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/i;->c(Lcom/grindrapp/android/ui/drawer/g;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public R(Lcom/grindrapp/android/ui/drawer/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->P1(Lcom/grindrapp/android/ui/drawer/g;)Lcom/grindrapp/android/ui/drawer/g;

    return-void
.end method

.method public R0(Lcom/grindrapp/android/ui/editprofile/gender/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->b2(Lcom/grindrapp/android/ui/editprofile/gender/f;)Lcom/grindrapp/android/ui/editprofile/gender/f;

    return-void
.end method

.method public final R1(Lcom/grindrapp/android/ui/drawer/o;)Lcom/grindrapp/android/ui/drawer/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->b(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/storage/p;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->a(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/q;->a(Lcom/grindrapp/android/ui/drawer/o;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public S(Lcom/grindrapp/android/ui/albums/d;)V
    .locals 0

    return-void
.end method

.method public S0(Lcom/grindrapp/android/offers/i;)V
    .locals 0

    return-void
.end method

.method public final S1(Lcom/grindrapp/android/ui/drawer/r;)Lcom/grindrapp/android/ui/drawer/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->b(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/storage/p;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->a(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    return-object p1
.end method

.method public T(Lcom/grindrapp/android/ui/account/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->a1(Lcom/grindrapp/android/ui/account/e;)Lcom/grindrapp/android/ui/account/e;

    return-void
.end method

.method public final T0()Lcom/grindrapp/android/interactor/usecase/a;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/interactor/usecase/a;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/base/experiment/c;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/interactor/usecase/a;-><init>(Lcom/grindrapp/android/base/experiment/c;)V

    return-object v0
.end method

.method public final T1(Lcom/grindrapp/android/ui/drawer/u;)Lcom/grindrapp/android/ui/drawer/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->b(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/storage/p;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->a(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/w;->a(Lcom/grindrapp/android/ui/drawer/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/w;->b(Lcom/grindrapp/android/ui/drawer/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public U(Lcom/grindrapp/android/ui/account/changepwd/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->w1(Lcom/grindrapp/android/ui/account/changepwd/e;)Lcom/grindrapp/android/ui/account/changepwd/e;

    return-void
.end method

.method public final U0()Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;
    .locals 8

    new-instance v7, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->p4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/experiment/ExperimentsManager;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    move-result-object v2

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v3

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->X0()Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    move-result-object v5

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;-><init>(Lcom/grindrapp/android/experiment/ExperimentsManager;Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    return-object v7
.end method

.method public final U1(Lcom/grindrapp/android/ui/drawer/a0;)Lcom/grindrapp/android/ui/drawer/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->b(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/storage/p;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->a(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/c0;->a(Lcom/grindrapp/android/ui/drawer/a0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public V(Lcom/grindrapp/android/viewedme/m0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->B2(Lcom/grindrapp/android/viewedme/m0;)Lcom/grindrapp/android/viewedme/m0;

    return-void
.end method

.method public final V0()Lcom/grindrapp/android/store/a;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/store/a;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->c1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/experiment/h;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/store/a;-><init>(Lcom/grindrapp/android/experiment/h;)V

    return-object v0
.end method

.method public final V1(Lcom/grindrapp/android/ui/drawer/d0;)Lcom/grindrapp/android/ui/drawer/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->b(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/storage/p;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/t;->a(Lcom/grindrapp/android/ui/drawer/r;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/f0;->a(Lcom/grindrapp/android/ui/drawer/d0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/f0;->b(Lcom/grindrapp/android/ui/drawer/d0;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public W(Lcom/grindrapp/android/store/ui/l0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->u2(Lcom/grindrapp/android/store/ui/l0;)Lcom/grindrapp/android/store/ui/l0;

    return-void
.end method

.method public final W0()Lcom/grindrapp/android/ui/inbox/i;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/ui/inbox/i;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/inbox/i;-><init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v0
.end method

.method public final W1(Lcom/grindrapp/android/ui/drawer/s0;)Lcom/grindrapp/android/ui/drawer/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/u0;->c(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/u0;->b(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/base/experiment/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->U0()Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/u0;->a(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/u0;->f(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/u0;->d(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/drawer/u0;->e(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public X(Lcom/grindrapp/android/ui/chat/bottom/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->A1(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/grindrapp/android/ui/chat/bottom/g;

    return-void
.end method

.method public final X0()Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;
    .locals 5

    new-instance v0, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->f3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/store/b;

    iget-object v2, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v3, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/featureConfig/c;

    iget-object v4, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->H3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/api/z1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;-><init>(Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/api/z1;)V

    return-object v0
.end method

.method public final X1(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->U0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/ui/editprofile/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/c0;->a(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/e0;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/c0;->b(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/c0;->c(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/c0;->d(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/utils/onetrust/b;)V

    return-object p1
.end method

.method public Y(Lcom/grindrapp/android/ui/chat/menu/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->C1(Lcom/grindrapp/android/ui/chat/menu/b;)Lcom/grindrapp/android/ui/chat/menu/b;

    return-void
.end method

.method public final Y0()Lcom/grindrapp/android/interactor/cascade/c;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/interactor/cascade/c;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/interactor/cascade/c;-><init>(Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/ui/storeV2/d;)V

    return-object v0
.end method

.method public final Y1(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/ui/tagsearch/j;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/m;->a(Lcom/grindrapp/android/ui/tagsearch/j;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public Z(Lcom/grindrapp/android/ui/settings/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->L1(Lcom/grindrapp/android/ui/settings/c;)Lcom/grindrapp/android/ui/settings/c;

    return-void
.end method

.method public final Z0(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/grindrapp/android/j$g$a;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$g;->e:Lcom/grindrapp/android/j$d;

    iget-object v3, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    iget-object v4, p0, Lcom/grindrapp/android/j$g;->g:Lcom/grindrapp/android/j$g;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/j$g$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/j$g;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/j$g;->h:Ljavax/inject/Provider;

    .line 2
    new-instance p1, Lcom/grindrapp/android/j$g$a;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$g;->e:Lcom/grindrapp/android/j$d;

    iget-object v3, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    iget-object v4, p0, Lcom/grindrapp/android/j$g;->g:Lcom/grindrapp/android/j$g;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/j$g$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/j$g;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/j$g;->i:Ljavax/inject/Provider;

    .line 3
    new-instance p1, Lcom/grindrapp/android/j$g$a;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$g;->e:Lcom/grindrapp/android/j$d;

    iget-object v3, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    iget-object v4, p0, Lcom/grindrapp/android/j$g;->g:Lcom/grindrapp/android/j$g;

    const/4 v5, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/j$g$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/j$g;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/j$g;->j:Ljavax/inject/Provider;

    return-void
.end method

.method public final Z1(Lcom/grindrapp/android/ui/editprofile/tags/q;)Lcom/grindrapp/android/ui/editprofile/tags/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/s;->a(Lcom/grindrapp/android/ui/editprofile/tags/q;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/tags/b;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/editprofile/tags/b;-><init>()V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/s;->c(Lcom/grindrapp/android/ui/editprofile/tags/q;Lcom/grindrapp/android/ui/editprofile/tags/b;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/s;->b(Lcom/grindrapp/android/ui/editprofile/tags/q;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public a(Lcom/grindrapp/android/ui/login/r0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->t2(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/ui/login/r0;

    return-void
.end method

.method public a0(Lcom/grindrapp/android/viewedme/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->A2(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/viewedme/y;

    return-void
.end method

.method public final a1(Lcom/grindrapp/android/ui/account/e;)Lcom/grindrapp/android/ui/account/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Y4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/ui/login/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/g;->c(Lcom/grindrapp/android/ui/account/e;Lcom/grindrapp/android/ui/login/d0;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->F2()Lcom/grindrapp/android/store/ui/z0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/g;->e(Lcom/grindrapp/android/ui/account/e;Lcom/grindrapp/android/store/ui/z0;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->c5(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/store/ui/p0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/g;->d(Lcom/grindrapp/android/ui/account/e;Lcom/grindrapp/android/store/ui/o0;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/g;->a(Lcom/grindrapp/android/ui/account/e;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->W0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/store/utils/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/g;->b(Lcom/grindrapp/android/ui/account/e;Lcom/grindrapp/android/store/utils/a;)V

    return-object p1
.end method

.method public final a2(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/favorites/FavoritesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/favorites/n;->e(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/grindrapp/android/manager/d1;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/favorites/n;->d(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/grindrapp/android/utils/z0;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/favorites/f;

    invoke-static {p1, v0}, Lcom/grindrapp/android/favorites/n;->a(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/grindrapp/android/favorites/f;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/favorites/n;->b(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/grindrapp/android/storage/p;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/favorites/n;->c(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public b(Lcom/grindrapp/android/ads/education/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->e1(Lcom/grindrapp/android/ads/education/c;)Lcom/grindrapp/android/ads/education/c;

    return-void
.end method

.method public b0(Lcom/grindrapp/android/boost2/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->j1(Lcom/grindrapp/android/boost2/c;)Lcom/grindrapp/android/boost2/c;

    return-void
.end method

.method public final b1(Lcom/grindrapp/android/ui/account/verify/c;)Lcom/grindrapp/android/ui/account/verify/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/t;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/verify/e;->a(Lcom/grindrapp/android/ui/account/verify/c;Lcom/grindrapp/android/storage/t;)V

    return-object p1
.end method

.method public final b2(Lcom/grindrapp/android/ui/editprofile/gender/f;)Lcom/grindrapp/android/ui/editprofile/gender/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/gender/h;->b(Lcom/grindrapp/android/ui/editprofile/gender/f;Lcom/grindrapp/android/storage/UserSession;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/editprofile/gender/h;->a(Lcom/grindrapp/android/ui/editprofile/gender/f;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public c(Lcom/grindrapp/android/ui/report/u;)V
    .locals 0

    return-void
.end method

.method public c0(Lcom/grindrapp/android/ui/drawer/a0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->U1(Lcom/grindrapp/android/ui/drawer/a0;)Lcom/grindrapp/android/ui/drawer/a0;

    return-void
.end method

.method public final c1(Lcom/grindrapp/android/ui/account/verify/i;)Lcom/grindrapp/android/ui/account/verify/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/verify/k;->a(Lcom/grindrapp/android/ui/account/verify/i;Lcom/grindrapp/android/base/analytics/a;)V

    return-object p1
.end method

.method public final c2(Lcom/grindrapp/android/ui/health/d;)Lcom/grindrapp/android/ui/health/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/health/f;->a(Lcom/grindrapp/android/ui/health/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public d(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->N1(Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    return-void
.end method

.method public d0(Lcom/grindrapp/android/ui/account/banned/b;)V
    .locals 0

    return-void
.end method

.method public final d1(Lcom/grindrapp/android/ui/account/verify/o;)Lcom/grindrapp/android/ui/account/verify/o;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/verify/q;->a(Lcom/grindrapp/android/ui/account/verify/o;Lcom/grindrapp/android/base/analytics/a;)V

    return-object p1
.end method

.method public final d2(Lcom/grindrapp/android/ui/inbox/r0;)Lcom/grindrapp/android/ui/inbox/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->S0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/inbox/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->j(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/ui/inbox/d1;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->d(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->b(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->q1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->c(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->a(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/manager/persistence/a;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->e(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/base/experiment/c;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/notification/g;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->h(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/notification/g;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->f(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/storage/p;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->g(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->k(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/storage/UserSession;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/t0;->i(Lcom/grindrapp/android/ui/inbox/r0;Lcom/grindrapp/android/manager/y0;)V

    return-object p1
.end method

.method public e(Lcom/grindrapp/android/ui/chat/group/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->y1(Lcom/grindrapp/android/ui/chat/group/d;)Lcom/grindrapp/android/ui/chat/group/d;

    return-void
.end method

.method public e0(Lcom/grindrapp/android/ui/drawer/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->Q1(Lcom/grindrapp/android/ui/drawer/l;)Lcom/grindrapp/android/ui/drawer/l;

    return-void
.end method

.method public final e1(Lcom/grindrapp/android/ads/education/c;)Lcom/grindrapp/android/ads/education/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ads/education/e;->a(Lcom/grindrapp/android/ads/education/c;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public final e2(Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;)Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/requestdata/o;->a(Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public f(Lcom/grindrapp/android/ui/health/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->c2(Lcom/grindrapp/android/ui/health/d;)Lcom/grindrapp/android/ui/health/d;

    return-void
.end method

.method public f0(Lcom/grindrapp/android/ui/drawer/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->T1(Lcom/grindrapp/android/ui/drawer/u;)Lcom/grindrapp/android/ui/drawer/u;

    return-void
.end method

.method public final f1(Lcom/grindrapp/android/ui/albums/t0;)Lcom/grindrapp/android/ui/albums/t0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/v0;->a(Lcom/grindrapp/android/ui/albums/t0;Lcom/grindrapp/android/utils/x0;)V

    return-object p1
.end method

.method public final f2(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/y;->a(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;Lcom/grindrapp/android/manager/store/IBillingClient;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/y;->b(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->F2()Lcom/grindrapp/android/store/ui/z0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/y;->f(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;Lcom/grindrapp/android/store/ui/z0;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/y;->c(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/y;->e(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->W0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/store/utils/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/y;->d(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;Lcom/grindrapp/android/store/utils/a;)V

    return-object p1
.end method

.method public g(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->x2(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;)Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    return-void
.end method

.method public g0(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->f2(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;

    return-void
.end method

.method public final g1(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/albums/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/j1;->d(Lcom/grindrapp/android/ui/albums/h1;Lcom/grindrapp/android/storage/UserSession;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->a1(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/j1;->c(Lcom/grindrapp/android/ui/albums/h1;Lcom/grindrapp/android/ui/storeV2/c;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/j1;->a(Lcom/grindrapp/android/ui/albums/h1;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/j1;->b(Lcom/grindrapp/android/ui/albums/h1;Lcom/grindrapp/android/ui/storeV2/d;)V

    return-object p1
.end method

.method public final g2(Lcom/grindrapp/android/ui/account/w;)Lcom/grindrapp/android/ui/account/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->R1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->i(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/storage/x;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->h(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/profile/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->k(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/interactor/profile/c;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->l(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->c(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->d(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/s;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->n(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/storage/s;)V

    .line 8
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->b(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/accountCreationIntroOffer/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->e(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/accountCreationIntroOffer/a;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/s;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->g(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/analytics/s;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->f(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->T0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/storage/prefs/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->a(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/storage/prefs/a;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->m(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/storage/g0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->R0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/y;->j(Lcom/grindrapp/android/ui/account/w;Lcom/grindrapp/android/interactor/usecase/e;)V

    return-object p1
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-virtual {v0}, Lcom/grindrapp/android/j$b;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/grindrapp/android/ui/account/signup/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->I1(Lcom/grindrapp/android/ui/account/signup/l;)Lcom/grindrapp/android/ui/account/signup/l;

    return-void
.end method

.method public h0(Lcom/grindrapp/android/ui/drawer/r;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->S1(Lcom/grindrapp/android/ui/drawer/r;)Lcom/grindrapp/android/ui/drawer/r;

    return-void
.end method

.method public final h1(Lcom/grindrapp/android/ui/backup/r;)Lcom/grindrapp/android/ui/backup/r;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/backup/t;->a(Lcom/grindrapp/android/ui/backup/r;Lcom/grindrapp/android/base/experiment/c;)V

    return-object p1
.end method

.method public final h2(Lcom/grindrapp/android/ui/photos/rejection/i;)Lcom/grindrapp/android/ui/photos/rejection/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/rejection/k;->a(Lcom/grindrapp/android/ui/photos/rejection/i;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public i(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->p2(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    return-void
.end method

.method public i0(Lcom/grindrapp/android/ui/account/cert/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->v1(Lcom/grindrapp/android/ui/account/cert/c;)Lcom/grindrapp/android/ui/account/cert/c;

    return-void
.end method

.method public final i1(Lcom/grindrapp/android/ui/warning/g;)Lcom/grindrapp/android/ui/warning/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/warning/i;->a(Lcom/grindrapp/android/ui/warning/g;Lcom/grindrapp/android/manager/banned/a;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/warning/i;->b(Lcom/grindrapp/android/ui/warning/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public final i2(Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;)Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/store/i;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/c0;->a(Lcom/grindrapp/android/store/ui/PostPurchaseAnimationFragment;Lcom/grindrapp/android/manager/store/i;)V

    return-object p1
.end method

.method public j(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->x1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;

    return-void
.end method

.method public j0(Lcom/grindrapp/android/ui/tagsearch/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->l2(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/tagsearch/y;

    return-void
.end method

.method public final j1(Lcom/grindrapp/android/boost2/c;)Lcom/grindrapp/android/boost2/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/boost2/e;->a(Lcom/grindrapp/android/boost2/c;Lcom/grindrapp/android/base/experiment/c;)V

    return-object p1
.end method

.method public final j2(Lcom/grindrapp/android/ui/albums/v5;)Lcom/grindrapp/android/ui/albums/v5;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/x5;->a(Lcom/grindrapp/android/ui/albums/v5;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public k(Lcom/grindrapp/android/ui/browse/d1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->s1(Lcom/grindrapp/android/ui/browse/d1;)Lcom/grindrapp/android/ui/browse/d1;

    return-void
.end method

.method public k0(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->o2(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    return-void
.end method

.method public final k1(Lcom/grindrapp/android/boost2/p;)Lcom/grindrapp/android/boost2/p;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/boost2/r;->a(Lcom/grindrapp/android/boost2/p;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    return-object p1
.end method

.method public final k2(Lcom/grindrapp/android/ui/legal/n;)Lcom/grindrapp/android/ui/legal/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/web/i;->a(Lcom/grindrapp/android/ui/web/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/legal/j;->a(Lcom/grindrapp/android/ui/legal/i;Lcom/grindrapp/android/manager/i0;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/legal/j;->b(Lcom/grindrapp/android/ui/legal/i;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public l(Lcom/grindrapp/android/ui/account/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->g2(Lcom/grindrapp/android/ui/account/w;)Lcom/grindrapp/android/ui/account/w;

    return-void
.end method

.method public l0(Lcom/grindrapp/android/ui/editprofile/tags/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->Z1(Lcom/grindrapp/android/ui/editprofile/tags/q;)Lcom/grindrapp/android/ui/editprofile/tags/q;

    return-void
.end method

.method public final l1(Lcom/grindrapp/android/boost2/y;)Lcom/grindrapp/android/boost2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/boost2/a0;->a(Lcom/grindrapp/android/boost2/y;Lcom/grindrapp/android/base/experiment/c;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/utils/l;

    invoke-direct {v0}, Lcom/grindrapp/android/base/utils/l;-><init>()V

    invoke-static {p1, v0}, Lcom/grindrapp/android/boost2/a0;->c(Lcom/grindrapp/android/boost2/y;Lcom/grindrapp/android/base/utils/l;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/boost2/a0;->b(Lcom/grindrapp/android/boost2/y;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public final l2(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/tagsearch/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->d(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/storage/p;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->c(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->h(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->n(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/manager/d1;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->j(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/utils/z0;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->X0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->p(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/tagsearch/b;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->b(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/base/experiment/c;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->q(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/storage/UserSession;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->f(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/base/analytics/a;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->k(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/analytics/b0;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->i(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/utils/x0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->a(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->e(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->o(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/manager/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->g(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/base/manager/d;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->l(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/manager/y0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/c0;->m(Lcom/grindrapp/android/ui/tagsearch/y;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public m(Lcom/grindrapp/android/ui/spotify/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->n2(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/ui/spotify/k;

    return-void
.end method

.method public m0(Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->e2(Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;)Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;

    return-void
.end method

.method public final m1(Lcom/grindrapp/android/boost2/h0;)Lcom/grindrapp/android/boost2/h0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/boost2/j0;->a(Lcom/grindrapp/android/boost2/h0;Lcom/grindrapp/android/base/analytics/a;)V

    return-object p1
.end method

.method public final m2(Lcom/grindrapp/android/ui/chat/k2;)Lcom/grindrapp/android/ui/chat/k2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m2;->a(Lcom/grindrapp/android/ui/chat/k2;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public n(Lcom/grindrapp/android/ui/settings/distance/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->M1(Lcom/grindrapp/android/ui/settings/distance/b;)Lcom/grindrapp/android/ui/settings/distance/b;

    return-void
.end method

.method public n0(Lcom/grindrapp/android/ui/albums/h1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->g1(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/albums/h1;

    return-void
.end method

.method public final n1(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->p(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/manager/d1;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->e(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/base/experiment/c;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->f(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->m(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/utils/z0;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->a(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/t;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->r(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/storage/t;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->h(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->n(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/analytics/b0;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/y;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->j(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/storage/y;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->i(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/base/analytics/a;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->s(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/storage/UserSession;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->g(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/storage/p;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->U0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/ui/editprofile/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->d(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/ui/editprofile/e0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->c(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->U0()Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->b(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->k(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/analytics/x;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->q(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->o(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/manager/y0;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/p;->l(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Lcom/grindrapp/android/manager/p0;)V

    return-object p1
.end method

.method public final n2(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/ui/spotify/k;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->e3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/w1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/spotify/m;->a(Lcom/grindrapp/android/ui/spotify/k;Lcom/grindrapp/android/api/w1;)V

    return-object p1
.end method

.method public o(Lcom/grindrapp/android/ui/report/q0;)V
    .locals 0

    return-void
.end method

.method public o0(Lcom/grindrapp/android/boost2/h0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->m1(Lcom/grindrapp/android/boost2/h0;)Lcom/grindrapp/android/boost2/h0;

    return-void
.end method

.method public final o1(Lcom/grindrapp/android/ui/browse/t;)Lcom/grindrapp/android/ui/browse/t;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/v;->a(Lcom/grindrapp/android/ui/browse/t;Lcom/grindrapp/android/analytics/b0;)V

    return-object p1
.end method

.method public final o2(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/e0;->a(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;Lcom/grindrapp/android/manager/store/IBillingClient;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/e0;->b(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->F2()Lcom/grindrapp/android/store/ui/z0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/e0;->f(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;Lcom/grindrapp/android/store/ui/z0;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/e0;->c(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/e0;->e(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->W0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/store/utils/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/e0;->d(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;Lcom/grindrapp/android/store/utils/a;)V

    return-object p1
.end method

.method public p(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->n1(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    return-void
.end method

.method public p0(Lcom/grindrapp/android/ui/report/a1;)V
    .locals 0

    return-void
.end method

.method public final p1(Lcom/grindrapp/android/ui/browse/z;)Lcom/grindrapp/android/ui/browse/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/v;->a(Lcom/grindrapp/android/ui/browse/t;Lcom/grindrapp/android/analytics/b0;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->a(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/base/experiment/c;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->b(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->k(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/manager/d1;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/manager/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->e(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/base/manager/d;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->e2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->f(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->h(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/utils/z0;)V

    .line 8
    new-instance v0, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->j(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/storage/SharedPrefUtil2;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->c(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/storage/p;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->g(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/utils/x0;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->d(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->m(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/storage/UserSession;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->l(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/b0;->i(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final p2(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/ui/tagsearch/searchpage/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/k;->a(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Lcom/grindrapp/android/analytics/b0;)V

    return-object p1
.end method

.method public q(Lcom/grindrapp/android/ui/chat/k2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->m2(Lcom/grindrapp/android/ui/chat/k2;)Lcom/grindrapp/android/ui/chat/k2;

    return-void
.end method

.method public q0(Lcom/grindrapp/android/ui/photos/rejection/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->h2(Lcom/grindrapp/android/ui/photos/rejection/i;)Lcom/grindrapp/android/ui/photos/rejection/i;

    return-void
.end method

.method public final q1(Lcom/grindrapp/android/ui/browse/j0;)Lcom/grindrapp/android/ui/browse/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/manager/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/l0;->b(Lcom/grindrapp/android/ui/browse/j0;Lcom/grindrapp/android/base/manager/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->H2()Lcom/grindrapp/android/manager/WorldCitiesManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/l0;->c(Lcom/grindrapp/android/ui/browse/j0;Lcom/grindrapp/android/manager/WorldCitiesManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/l0;->a(Lcom/grindrapp/android/ui/browse/j0;Lcom/grindrapp/android/base/analytics/a;)V

    return-object p1
.end method

.method public final q2(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/ui/tagsearch/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->d(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/storage/p;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/y;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->h(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/storage/y;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->c(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->g(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->l(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/manager/d1;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->i(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/utils/z0;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->X0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->n(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/tagsearch/b;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->b(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/base/experiment/c;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->o(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/storage/UserSession;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->f(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/base/analytics/a;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->j(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/analytics/b0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->a(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->e(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->m(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/tagsearch/t0;->k(Lcom/grindrapp/android/ui/tagsearch/p0;Lcom/grindrapp/android/manager/y0;)V

    return-object p1
.end method

.method public r(Lcom/grindrapp/android/ui/warning/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->i1(Lcom/grindrapp/android/ui/warning/g;)Lcom/grindrapp/android/ui/warning/g;

    return-void
.end method

.method public r0(Lcom/grindrapp/android/ui/account/verify/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->d1(Lcom/grindrapp/android/ui/account/verify/o;)Lcom/grindrapp/android/ui/account/verify/o;

    return-void
.end method

.method public final r1(Lcom/grindrapp/android/ui/browse/w0;)Lcom/grindrapp/android/ui/browse/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/a1;->a(Lcom/grindrapp/android/ui/browse/w0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->U3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/viewedme/i;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/a1;->g(Lcom/grindrapp/android/ui/browse/w0;Lcom/grindrapp/android/viewedme/i;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/a1;->c(Lcom/grindrapp/android/ui/browse/w0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/a1;->b(Lcom/grindrapp/android/ui/browse/w0;Lcom/grindrapp/android/storage/p;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/a1;->f(Lcom/grindrapp/android/ui/browse/w0;Lcom/grindrapp/android/storage/UserSession;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/a1;->d(Lcom/grindrapp/android/ui/browse/w0;Lcom/grindrapp/android/analytics/x;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/a1;->e(Lcom/grindrapp/android/ui/browse/w0;Lcom/grindrapp/android/manager/p0;)V

    return-object p1
.end method

.method public final r2(Lcom/grindrapp/android/ui/inbox/TapsFragment;)Lcom/grindrapp/android/ui/inbox/TapsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->V3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/q1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->k(Lcom/grindrapp/android/ui/inbox/TapsFragment;Lcom/grindrapp/android/manager/q1;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->c2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/presence/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->f(Lcom/grindrapp/android/ui/inbox/TapsFragment;Lcom/grindrapp/android/presence/b;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->S0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/inbox/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->c(Lcom/grindrapp/android/ui/inbox/TapsFragment;Lcom/grindrapp/android/ui/inbox/d1;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->g2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->g(Lcom/grindrapp/android/ui/inbox/TapsFragment;Ldagger/Lazy;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->a(Lcom/grindrapp/android/ui/inbox/TapsFragment;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->d(Lcom/grindrapp/android/ui/inbox/TapsFragment;Lcom/grindrapp/android/base/experiment/c;)V

    .line 7
    new-instance v0, Lcom/grindrapp/android/utils/list/a;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/list/a;-><init>()V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->b(Lcom/grindrapp/android/ui/inbox/TapsFragment;Lcom/grindrapp/android/utils/list/a;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->h(Lcom/grindrapp/android/ui/inbox/TapsFragment;Lcom/grindrapp/android/utils/x0;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->j(Lcom/grindrapp/android/ui/inbox/TapsFragment;Lcom/grindrapp/android/storage/UserSession;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->e(Lcom/grindrapp/android/ui/inbox/TapsFragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/g1;->i(Lcom/grindrapp/android/ui/inbox/TapsFragment;Lcom/grindrapp/android/ui/storeV2/d;)V

    return-object p1
.end method

.method public s(Lcom/grindrapp/android/ui/account/verify/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->c1(Lcom/grindrapp/android/ui/account/verify/i;)Lcom/grindrapp/android/ui/account/verify/i;

    return-void
.end method

.method public s0(Lcom/grindrapp/android/ui/report/j0;)V
    .locals 0

    return-void
.end method

.method public final s1(Lcom/grindrapp/android/ui/browse/d1;)Lcom/grindrapp/android/ui/browse/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/v;->a(Lcom/grindrapp/android/ui/browse/t;Lcom/grindrapp/android/analytics/b0;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->a(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->h(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/manager/d1;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->e(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/utils/z0;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->U3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/viewedme/i;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->k(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/viewedme/i;)V

    .line 6
    new-instance v0, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->g(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/storage/SharedPrefUtil2;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->j(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->c(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->a1(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->i(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/ui/storeV2/c;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->b(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/storage/p;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->f(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/manager/y0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/analyticsImpl/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/f1;->d(Lcom/grindrapp/android/ui/browse/d1;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V

    return-object p1
.end method

.method public final s2(Lcom/grindrapp/android/ui/legal/t;)Lcom/grindrapp/android/ui/legal/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/web/i;->a(Lcom/grindrapp/android/ui/web/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/legal/j;->a(Lcom/grindrapp/android/ui/legal/i;Lcom/grindrapp/android/manager/i0;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/legal/j;->b(Lcom/grindrapp/android/ui/legal/i;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public t(Lcom/grindrapp/android/boost2/w0;)V
    .locals 0

    return-void
.end method

.method public t0(Lcom/grindrapp/android/ui/chat/bottom/d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->E1(Lcom/grindrapp/android/ui/chat/bottom/d0;)Lcom/grindrapp/android/ui/chat/bottom/d0;

    return-void
.end method

.method public final t1(Lcom/grindrapp/android/ui/browse/u1;)Lcom/grindrapp/android/ui/browse/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/v;->a(Lcom/grindrapp/android/ui/browse/t;Lcom/grindrapp/android/analytics/b0;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->l(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/manager/d1;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->d(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/base/experiment/c;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->e(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->j(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/utils/z0;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->a(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 7
    new-instance v0, Lcom/grindrapp/android/storage/v0;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/v0;-><init>()V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->n(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/storage/v0;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->g(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/y;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->i(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/storage/y;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->h(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/base/analytics/a;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->o(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/storage/UserSession;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->f(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/storage/p;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->c(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->U0()Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->b(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->m(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/w1;->k(Lcom/grindrapp/android/ui/browse/u1;Lcom/grindrapp/android/manager/y0;)V

    return-object p1
.end method

.method public final t2(Lcom/grindrapp/android/ui/login/r0;)Lcom/grindrapp/android/ui/login/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->R1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->j(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/storage/x;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->a(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/manager/a;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/i1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->r(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/manager/i1;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->h(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->i(Lcom/grindrapp/android/ui/login/r0;Ldagger/Lazy;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->c(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/base/experiment/c;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->d(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->l(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->q(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/storage/UserSession;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/t;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->p(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/storage/t;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/s;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->n(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/storage/s;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/accountCreationIntroOffer/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->e(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/accountCreationIntroOffer/a;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Y4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/ui/login/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->o(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/ui/login/d0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->R0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->k(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/interactor/usecase/e;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/s;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->g(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/analytics/s;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->T0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/storage/prefs/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->b(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/storage/prefs/a;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->f(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/t0;->m(Lcom/grindrapp/android/ui/login/r0;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public u(Lcom/grindrapp/android/ui/albums/t2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->K1(Lcom/grindrapp/android/ui/albums/t2;)Lcom/grindrapp/android/ui/albums/t2;

    return-void
.end method

.method public u0(Lcom/grindrapp/android/ui/legal/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->k2(Lcom/grindrapp/android/ui/legal/n;)Lcom/grindrapp/android/ui/legal/n;

    return-void
.end method

.method public final u1(Lcom/grindrapp/android/store/ui/f;)Lcom/grindrapp/android/store/ui/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/i;->a(Lcom/grindrapp/android/store/ui/f;Lcom/grindrapp/android/manager/store/IBillingClient;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->F2()Lcom/grindrapp/android/store/ui/z0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/i;->d(Lcom/grindrapp/android/store/ui/f;Lcom/grindrapp/android/store/ui/z0;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/i;->b(Lcom/grindrapp/android/store/ui/f;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->W0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/store/utils/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/i;->c(Lcom/grindrapp/android/store/ui/f;Lcom/grindrapp/android/store/utils/a;)V

    return-object p1
.end method

.method public final u2(Lcom/grindrapp/android/store/ui/l0;)Lcom/grindrapp/android/store/ui/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->c5(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/store/ui/p0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/n0;->b(Lcom/grindrapp/android/store/ui/l0;Lcom/grindrapp/android/store/ui/o0;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/j$g;->V0()Lcom/grindrapp/android/store/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/n0;->a(Lcom/grindrapp/android/store/ui/l0;Lcom/grindrapp/android/store/a;)V

    return-object p1
.end method

.method public v(Lcom/grindrapp/android/ui/account/verify/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->b1(Lcom/grindrapp/android/ui/account/verify/c;)Lcom/grindrapp/android/ui/account/verify/c;

    return-void
.end method

.method public v0(Lcom/grindrapp/android/boost2/j;)V
    .locals 0

    return-void
.end method

.method public final v1(Lcom/grindrapp/android/ui/account/cert/c;)Lcom/grindrapp/android/ui/account/cert/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/cert/e;->a(Lcom/grindrapp/android/ui/account/cert/c;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public final v2(Lcom/grindrapp/android/ui/updategenderpronoun/e;)Lcom/grindrapp/android/ui/updategenderpronoun/e;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/updategenderpronoun/g;->a(Lcom/grindrapp/android/ui/updategenderpronoun/e;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 7

    new-instance v6, Lcom/grindrapp/android/j$o;

    iget-object v1, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$g;->e:Lcom/grindrapp/android/j$d;

    iget-object v3, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    iget-object v4, p0, Lcom/grindrapp/android/j$g;->g:Lcom/grindrapp/android/j$g;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/j$o;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/j$g;Lcom/grindrapp/android/x;)V

    return-object v6
.end method

.method public w(Lcom/grindrapp/android/ui/inbox/TapsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->r2(Lcom/grindrapp/android/ui/inbox/TapsFragment;)Lcom/grindrapp/android/ui/inbox/TapsFragment;

    return-void
.end method

.method public w0(Lcom/grindrapp/android/ui/tagsearch/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->Y1(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/ui/tagsearch/j;

    return-void
.end method

.method public final w1(Lcom/grindrapp/android/ui/account/changepwd/e;)Lcom/grindrapp/android/ui/account/changepwd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/changepwd/g;->c(Lcom/grindrapp/android/ui/account/changepwd/e;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/changepwd/g;->a(Lcom/grindrapp/android/ui/account/changepwd/e;Lcom/grindrapp/android/manager/a;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/changepwd/g;->b(Lcom/grindrapp/android/ui/account/changepwd/e;Lcom/grindrapp/android/base/experiment/c;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/changepwd/g;->e(Lcom/grindrapp/android/ui/account/changepwd/e;Lcom/grindrapp/android/storage/UserSession;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/t;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/changepwd/g;->d(Lcom/grindrapp/android/ui/account/changepwd/e;Lcom/grindrapp/android/storage/t;)V

    return-object p1
.end method

.method public final w2(Lcom/grindrapp/android/ui/subscription/u;)Lcom/grindrapp/android/ui/subscription/u;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/subscription/w;->a(Lcom/grindrapp/android/ui/subscription/u;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public x(Lcom/grindrapp/android/ui/albums/t0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->f1(Lcom/grindrapp/android/ui/albums/t0;)Lcom/grindrapp/android/ui/albums/t0;

    return-void
.end method

.method public x0(Lcom/grindrapp/android/ui/browse/u1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->t1(Lcom/grindrapp/android/ui/browse/u1;)Lcom/grindrapp/android/ui/browse/u1;

    return-void
.end method

.method public final x1(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;)Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->k(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/analytics/x;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->g(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->h(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/featureConfig/c;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->f(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/base/experiment/c;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->o(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/d1;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/j1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->r(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/j1;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->e(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/phrase/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->l(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/interactor/phrase/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/albums/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->b(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/albums/d;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ads/manager/h;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->a(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ads/manager/h;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->g2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/q0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->m(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/q0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->d(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->Q0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->c(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/AudioManager;)V

    .line 14
    new-instance v0, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->n(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/storage/SharedPrefUtil2;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->q(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/storage/UserSession;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->i(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->p(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->j(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public final x2(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;)Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->D3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/w0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/requestdata/v;->b(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;Lcom/grindrapp/android/manager/w0;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/requestdata/v;->a(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public y(Lcom/grindrapp/android/ui/backup/f0;)V
    .locals 0

    return-void
.end method

.method public y0(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->X1(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/y;

    return-void
.end method

.method public final y1(Lcom/grindrapp/android/ui/chat/group/d;)Lcom/grindrapp/android/ui/chat/group/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->k(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/analytics/x;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->g(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->h(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/featureConfig/c;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->f(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/base/experiment/c;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->o(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/d1;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/j1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->r(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/j1;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->e(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/phrase/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->l(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/interactor/phrase/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/albums/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->b(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/albums/d;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ads/manager/h;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->a(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ads/manager/h;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->g2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/q0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->m(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/q0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->d(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->Q0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->c(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/AudioManager;)V

    .line 14
    new-instance v0, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->n(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/storage/SharedPrefUtil2;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->q(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/storage/UserSession;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->i(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->p(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->j(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public final y2(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;)Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/requestdata/d0;->a(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public z(Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->a2(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/favorites/FavoritesFragment;

    return-void
.end method

.method public z0(Lcom/grindrapp/android/boost2/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$g;->k1(Lcom/grindrapp/android/boost2/p;)Lcom/grindrapp/android/boost2/p;

    return-void
.end method

.method public final z1(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/ui/chat/individual/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->k(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/analytics/x;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->g(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->h(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/featureConfig/c;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->f(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/base/experiment/c;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->o(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/d1;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/j1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->r(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/j1;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->e(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/phrase/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->l(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/interactor/phrase/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/albums/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->b(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/albums/d;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ads/manager/h;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->a(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ads/manager/h;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->g2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/q0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->m(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/q0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->d(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->Q0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->c(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/AudioManager;)V

    .line 14
    new-instance v0, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v0}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->n(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/storage/SharedPrefUtil2;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->q(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/storage/UserSession;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->i(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->p(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/i0;->j(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/k1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/individual/k;->c(Lcom/grindrapp/android/ui/chat/individual/i;Lcom/grindrapp/android/manager/k1;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->a1(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/individual/k;->b(Lcom/grindrapp/android/ui/chat/individual/i;Lcom/grindrapp/android/ui/storeV2/c;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/individual/k;->a(Lcom/grindrapp/android/ui/chat/individual/i;Lcom/grindrapp/android/utils/x0;)V

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/individual/k;->d(Lcom/grindrapp/android/ui/chat/individual/i;Lcom/grindrapp/android/ui/videocall/a0;)V

    return-object p1
.end method

.method public final z2(Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;)Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$g;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/requestdata/g0;->a(Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method
