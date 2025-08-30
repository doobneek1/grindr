.class public final Lcom/grindrapp/android/j$b;
.super Lcom/grindrapp/android/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/j$b$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lcom/grindrapp/android/j$j;

.field public final f:Lcom/grindrapp/android/j$d;

.field public final g:Lcom/grindrapp/android/j$b;

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/interactor/usecase/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/dao/SentGiphyDao;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/manager/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/ui/inbox/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/c1;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/grindrapp/android/j$b;->g:Lcom/grindrapp/android/j$b;

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    .line 4
    iput-object p2, p0, Lcom/grindrapp/android/j$b;->f:Lcom/grindrapp/android/j$d;

    .line 5
    iput-object p3, p0, Lcom/grindrapp/android/j$b;->d:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/j$b;->l1(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Landroid/app/Activity;Lcom/grindrapp/android/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/j$b;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic P0(Lcom/grindrapp/android/j$b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/j$b;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic Q0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/j$b;->k:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic R0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/j$b;->h:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic S0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/j$b;->l:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static bridge synthetic T0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/storage/prefs/a;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->b1()Lcom/grindrapp/android/storage/prefs/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic U0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/ui/editprofile/e0;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->h1()Lcom/grindrapp/android/ui/editprofile/e0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/xmpp/s;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->k1()Lcom/grindrapp/android/xmpp/s;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/store/utils/b;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->Z2()Lcom/grindrapp/android/store/utils/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/tagsearch/b;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->b3()Lcom/grindrapp/android/tagsearch/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->d3()Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Z0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->e3()Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a1(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/ui/storeV2/c;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f3()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->T2(Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity;)Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity;

    return-void
.end method

.method public A0(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->Q1(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsActivity;)Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsActivity;

    return-void
.end method

.method public final A1(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final A2(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/search/w;->b(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Lcom/grindrapp/android/utils/z0;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/n;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/search/w;->a(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Lcom/grindrapp/android/manager/n;)V

    return-object p1
.end method

.method public B(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->E1(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;

    return-void
.end method

.method public B0(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->F1(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;)Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    return-void
.end method

.method public final B1(Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;)Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/x;->b(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/x;->a(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/b;->a(Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;Lcom/grindrapp/android/manager/persistence/a;)V

    return-object p1
.end method

.method public final B2(Lcom/grindrapp/android/ui/pin/SetPinActivity;)Lcom/grindrapp/android/ui/pin/SetPinActivity;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/j1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/pin/r;->a(Lcom/grindrapp/android/ui/pin/SetPinActivity;Lcom/grindrapp/android/manager/j1;)V

    return-object p1
.end method

.method public C(Lcom/grindrapp/android/ui/debugtool/DebugFeatureConfigActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->G1(Lcom/grindrapp/android/ui/debugtool/DebugFeatureConfigActivity;)Lcom/grindrapp/android/ui/debugtool/DebugFeatureConfigActivity;

    return-void
.end method

.method public C0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->W1(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    return-void
.end method

.method public final C1(Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;)Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final C2(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->b1()Lcom/grindrapp/android/storage/prefs/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/distance/r;->a(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;Lcom/grindrapp/android/storage/prefs/a;)V

    return-object p1
.end method

.method public D(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->V2(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;

    return-void
.end method

.method public D0(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->s1(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    return-void
.end method

.method public final D1(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/o2;->a(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Lcom/grindrapp/android/interactor/usecase/e;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/s1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/o2;->b(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Lcom/grindrapp/android/utils/s1;)V

    return-object p1
.end method

.method public final D2(Lcom/grindrapp/android/ui/settings/SettingsActivity;)Lcom/grindrapp/android/ui/settings/SettingsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->V3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/q1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/q1;->i(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/manager/q1;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->n1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/j;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/q1;->d(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/analytics/j;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->A4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/grindrsettings/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/q1;->e(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/grindrsettings/a;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/q1;->c(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/q1;->a(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/t;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/q1;->h(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/storage/t;)V

    .line 23
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f3()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/q1;->g(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/ui/storeV2/c;)V

    .line 24
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/q1;->f(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 25
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->b1()Lcom/grindrapp/android/storage/prefs/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/q1;->b(Lcom/grindrapp/android/ui/settings/SettingsActivity;Lcom/grindrapp/android/storage/prefs/a;)V

    return-object p1
.end method

.method public E(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->t1(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    return-void
.end method

.method public E0(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->N2(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;)Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;

    return-void
.end method

.method public final E1(Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;)Lcom/grindrapp/android/ui/login/CredentialsChangedActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final E2(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->c1()Lcom/grindrapp/android/ui/backup/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/x1;->a(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;Lcom/grindrapp/android/ui/backup/i;)V

    return-object p1
.end method

.method public F(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->X1(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/home/HomeActivity;

    return-void
.end method

.method public F0(Lcom/grindrapp/android/ui/account/banned/BannedActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->r1(Lcom/grindrapp/android/ui/account/banned/BannedActivity;)Lcom/grindrapp/android/ui/account/banned/BannedActivity;

    return-void
.end method

.method public final F1(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;)Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/u0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/cropImage/h;->c(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;Lcom/grindrapp/android/utils/u0;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/cropImage/h;->b(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;Lcom/grindrapp/android/interactor/usecase/e;)V

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->e1()Lcom/grindrapp/android/utils/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/cropImage/h;->a(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;Lcom/grindrapp/android/utils/g;)V

    return-object p1
.end method

.method public final F2(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public G(Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->J1(Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;)Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;

    return-void
.end method

.method public G0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->F2(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;)Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileActivity;

    return-void
.end method

.method public final G1(Lcom/grindrapp/android/ui/debugtool/DebugFeatureConfigActivity;)Lcom/grindrapp/android/ui/debugtool/DebugFeatureConfigActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final G2(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->c1()Lcom/grindrapp/android/ui/backup/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/g2;->a(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;Lcom/grindrapp/android/ui/backup/i;)V

    return-object p1
.end method

.method public H(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->p1(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;

    return-void
.end method

.method public H0(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->a2(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;

    return-void
.end method

.method public final H1(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;)Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final H2(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivity;)Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->c1()Lcom/grindrapp/android/ui/backup/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/n2;->a(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivity;Lcom/grindrapp/android/ui/backup/i;)V

    return-object p1
.end method

.method public I(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->i2(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;)Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;

    return-void
.end method

.method public I0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->O1(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    return-void
.end method

.method public final I1(Lcom/grindrapp/android/ui/debugtool/DebugOneTrustStringActivity;)Lcom/grindrapp/android/ui/debugtool/DebugOneTrustStringActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final I2(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;)Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/d2;->b(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->q1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/d2;->d(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/d2;->c(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/n;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/d2;->a(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;Lcom/grindrapp/android/manager/n;)V

    return-object p1
.end method

.method public J(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->D1(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    return-void
.end method

.method public J0(Lcom/grindrapp/android/ui/debugtool/DebugToolsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->L1(Lcom/grindrapp/android/ui/debugtool/DebugToolsActivity;)Lcom/grindrapp/android/ui/debugtool/DebugToolsActivity;

    return-void
.end method

.method public final J1(Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;)Lcom/grindrapp/android/ui/debugtool/DebugPagerIndicatorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final J2(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/ui/chat/ShareToChatActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/h2;->b(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/h2;->g(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/n;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/h2;->a(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lcom/grindrapp/android/manager/n;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->r4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/q;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/h2;->e(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lcom/grindrapp/android/favorites/p;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->q1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/h2;->c(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)V

    .line 22
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/h2;->d(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/h2;->f(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Lcom/grindrapp/android/base/analytics/a;)V

    return-object p1
.end method

.method public K(Lcom/grindrapp/android/ui/pin/SetPinActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->B2(Lcom/grindrapp/android/ui/pin/SetPinActivity;)Lcom/grindrapp/android/ui/pin/SetPinActivity;

    return-void
.end method

.method public K0(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->v1(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;)Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;

    return-void
.end method

.method public final K1(Lcom/grindrapp/android/ui/debugtool/DebugSDKPermissionActivity;)Lcom/grindrapp/android/ui/debugtool/DebugSDKPermissionActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final K2(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/settings/a3;->a(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Lcom/grindrapp/android/ui/storeV2/d;)V

    return-object p1
.end method

.method public L(Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->P1(Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;)Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;

    return-void
.end method

.method public L0(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->u1(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;

    return-void
.end method

.method public final L1(Lcom/grindrapp/android/ui/debugtool/DebugToolsActivity;)Lcom/grindrapp/android/ui/debugtool/DebugToolsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final L2(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public M(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->v2(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;)Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    return-void
.end method

.method public M0(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->H2(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivity;)Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivity;

    return-void
.end method

.method public final M1(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final M2(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)Lcom/grindrapp/android/ui/spotify/SpotifyActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public N(Lcom/grindrapp/android/ui/account/cert/CertFailActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->x1(Lcom/grindrapp/android/ui/account/cert/CertFailActivity;)Lcom/grindrapp/android/ui/account/cert/CertFailActivity;

    return-void
.end method

.method public N0(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->O2(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;)Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;

    return-void
.end method

.method public final N1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/n3;->b(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/n3;->a(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lcom/grindrapp/android/interactor/usecase/e;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/s1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/n3;->c(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lcom/grindrapp/android/utils/s1;)V

    return-object p1
.end method

.method public final N2(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;)Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->n(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->t(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/d1;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->g(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/featureConfig/c;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->q(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/z0;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->h(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->g3()Lcom/grindrapp/android/tagsearch/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->x(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/tagsearch/c;)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->d(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V

    .line 24
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->c(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 25
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->R1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->k(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/x;)V

    .line 26
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/e1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->u(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/e1;)V

    .line 27
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->b3()Lcom/grindrapp/android/tagsearch/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->o(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/tagsearch/b;)V

    .line 28
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/t;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->y(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/t;)V

    .line 29
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/explore/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->e(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/explore/a;)V

    .line 30
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/y;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->l(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/y;)V

    .line 31
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->N1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/u;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->j(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/u;)V

    .line 32
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f3()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->w(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/storeV2/c;)V

    .line 33
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->a(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 34
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->r(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/b0;)V

    .line 35
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->p(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/x0;)V

    .line 36
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->v4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/filters/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->f(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/filters/a;)V

    .line 37
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->m(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/x;)V

    .line 38
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->v(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 39
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->V0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/f1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->s(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/f1;)V

    .line 40
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->i(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 41
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/cascade/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->b(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/interactor/cascade/b;)V

    .line 42
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/n;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/w1;->a(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;Lcom/grindrapp/android/manager/n;)V

    return-object p1
.end method

.method public O(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->N1(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    return-void
.end method

.method public O0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->U2(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    return-void
.end method

.method public final O1(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/ui/photos/EditPhotosActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/k;->b(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/k;->e(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->e2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/k;->d(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ldagger/Lazy;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/s;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/k;->a(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lcom/grindrapp/android/analytics/s;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/k;->c(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lcom/grindrapp/android/interactor/usecase/e;)V

    return-object p1
.end method

.method public final O2(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;)Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f3()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/subscription/m;->a(Lcom/grindrapp/android/ui/subscription/SubscriptionManagementActivity;Lcom/grindrapp/android/ui/storeV2/c;)V

    return-object p1
.end method

.method public P(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->I2(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;)Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    return-void
.end method

.method public final P1(Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;)Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final P2(Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity;)Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public Q(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->r2(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

    return-void
.end method

.method public final Q1(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsActivity;)Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final Q2(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;)Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/legal/s;->a(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;Lcom/grindrapp/android/manager/i0;)V

    return-object p1
.end method

.method public R(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->z2(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;

    return-void
.end method

.method public final R1(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final R2(Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;)Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public S(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->R1(Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;)Lcom/grindrapp/android/ui/eventcalendar/EventCalendarActivity;

    return-void
.end method

.method public final S1(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;)Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->n(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->t(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/d1;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->g(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/featureConfig/c;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->q(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/z0;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->h(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->g3()Lcom/grindrapp/android/tagsearch/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->x(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/tagsearch/c;)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->d(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V

    .line 24
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->c(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 25
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->R1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->k(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/x;)V

    .line 26
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/e1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->u(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/e1;)V

    .line 27
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->b3()Lcom/grindrapp/android/tagsearch/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->o(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/tagsearch/b;)V

    .line 28
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/t;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->y(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/t;)V

    .line 29
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/explore/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->e(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/explore/a;)V

    .line 30
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/y;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->l(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/y;)V

    .line 31
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->N1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/u;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->j(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/u;)V

    .line 32
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f3()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->w(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/storeV2/c;)V

    .line 33
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->a(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 34
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->r(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/b0;)V

    .line 35
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->p(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/x0;)V

    .line 36
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->v4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/filters/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->f(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/filters/a;)V

    .line 37
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->m(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/x;)V

    .line 38
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->v(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 39
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->V0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/f1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->s(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/f1;)V

    .line 40
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->i(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 41
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/cascade/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->b(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/interactor/cascade/b;)V

    return-object p1
.end method

.method public final S2(Lcom/grindrapp/android/ui/account/UpdateEmailActivity;)Lcom/grindrapp/android/ui/account/UpdateEmailActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public T(Lcom/grindrapp/android/ui/debugtool/DebugOneTrustStringActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->I1(Lcom/grindrapp/android/ui/debugtool/DebugOneTrustStringActivity;)Lcom/grindrapp/android/ui/debugtool/DebugOneTrustStringActivity;

    return-void
.end method

.method public final T1(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/password/e;->a(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;Lcom/grindrapp/android/base/analytics/a;)V

    return-object p1
.end method

.method public final T2(Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity;)Lcom/grindrapp/android/ui/subscription/UpgradeConfirmationActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public U(Lcom/grindrapp/android/ui/account/banned/DeprecationActivity;)V
    .locals 0

    return-void
.end method

.method public final U1(Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;)Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/u;->a(Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public final U2(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/ui/videocall/VideoCallActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/p;->b(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/p;->a(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/k1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/videocall/p;->c(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;Lcom/grindrapp/android/manager/k1;)V

    return-object p1
.end method

.method public V(Lcom/grindrapp/android/ui/account/UpdateEmailActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->S2(Lcom/grindrapp/android/ui/account/UpdateEmailActivity;)Lcom/grindrapp/android/ui/account/UpdateEmailActivity;

    return-void
.end method

.method public final V1(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/x;->b(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/photos/x;->a(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public final V2(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public W(Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->B1(Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;)Lcom/grindrapp/android/ui/photos/ChatRoomPhotosActivity;

    return-void
.end method

.method public final W1(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final W2(Lcom/grindrapp/android/viewedme/ViewedMeActivity;)Lcom/grindrapp/android/viewedme/ViewedMeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public X(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->d2(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;)Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;

    return-void
.end method

.method public final X1(Lcom/grindrapp/android/ui/home/HomeActivity;)Lcom/grindrapp/android/ui/home/HomeActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/manager/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->i(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/base/manager/d;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->j(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/manager/i0;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/i1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->r(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/manager/i1;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->b(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->c(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/profile/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->l(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/interactor/profile/c;)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->e2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->o(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;)V

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->g1()Lcom/grindrapp/android/offers/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->e(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/offers/a;)V

    .line 25
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ads/manager/h;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->a(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/ads/manager/h;)V

    .line 26
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/notification/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->k(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/notification/i;)V

    .line 27
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/store/i;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->n(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/manager/store/i;)V

    .line 28
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f1()Lcom/grindrapp/android/gender/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->d(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/gender/a;)V

    .line 29
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->b3()Lcom/grindrapp/android/tagsearch/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->p(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/tagsearch/b;)V

    .line 30
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->h1()Lcom/grindrapp/android/ui/editprofile/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->f(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/ui/editprofile/e0;)V

    .line 31
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-virtual {v0}, Lcom/grindrapp/android/j$j;->w()Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->h(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/deeplink/GeneralDeepLinks;)V

    .line 32
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->m(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/analytics/x;)V

    .line 33
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->q(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 34
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->c1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/experiment/h;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/g;->g(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/experiment/h;)V

    return-object p1
.end method

.method public final X2(Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;)Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->n(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->t(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/d1;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->g(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/featureConfig/c;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->q(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/z0;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->h(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->g3()Lcom/grindrapp/android/tagsearch/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->x(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/tagsearch/c;)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->d(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V

    .line 24
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->c(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 25
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->R1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->k(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/x;)V

    .line 26
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/e1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->u(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/e1;)V

    .line 27
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->b3()Lcom/grindrapp/android/tagsearch/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->o(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/tagsearch/b;)V

    .line 28
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/t;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->y(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/t;)V

    .line 29
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/explore/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->e(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/explore/a;)V

    .line 30
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/y;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->l(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/y;)V

    .line 31
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->N1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/u;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->j(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/u;)V

    .line 32
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f3()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->w(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/storeV2/c;)V

    .line 33
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->a(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 34
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->r(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/b0;)V

    .line 35
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->p(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/x0;)V

    .line 36
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->v4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/filters/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->f(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/filters/a;)V

    .line 37
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->m(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/x;)V

    .line 38
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->v(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 39
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->V0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/f1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->s(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/f1;)V

    .line 40
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->i(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 41
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/cascade/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->b(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/interactor/cascade/b;)V

    return-object p1
.end method

.method public Y(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->o2(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;)Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;

    return-void
.end method

.method public final Y1(Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;)Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final Y2(Lcom/grindrapp/android/ui/web/WebViewActivity;)Lcom/grindrapp/android/ui/web/WebViewActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public Z(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->o1(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;

    return-void
.end method

.method public final Z1(Lcom/grindrapp/android/ui/home/IntentEntryActivity;)Lcom/grindrapp/android/ui/home/IntentEntryActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-virtual {v0}, Lcom/grindrapp/android/j$j;->w()Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/k;->a(Lcom/grindrapp/android/ui/home/IntentEntryActivity;Lcom/grindrapp/android/deeplink/GeneralDeepLinks;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/home/k;->b(Lcom/grindrapp/android/ui/home/IntentEntryActivity;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public final Z2()Lcom/grindrapp/android/store/utils/b;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/store/utils/b;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/store/utils/b;-><init>(Landroid/app/Activity;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v0
.end method

.method public a(Lcom/grindrapp/android/ui/debugtool/DebugSDKPermissionActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->K1(Lcom/grindrapp/android/ui/debugtool/DebugSDKPermissionActivity;)Lcom/grindrapp/android/ui/debugtool/DebugSDKPermissionActivity;

    return-void
.end method

.method public a0(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->M1(Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;)Lcom/grindrapp/android/ui/settings/DoNotDisturbSettingsActivity;

    return-void
.end method

.method public final a2(Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;)Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final a3()Lcom/grindrapp/android/tagsearch/a;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/tagsearch/a;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->b5(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/tagsearch/d;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v2}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/tagsearch/a;-><init>(Lcom/grindrapp/android/tagsearch/d;Lcom/grindrapp/android/storage/SharedPrefUtil2;)V

    return-object v0
.end method

.method public b(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->n2(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;)Lcom/grindrapp/android/ui/pin/PinSettingsActivity;

    return-void
.end method

.method public b0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->z1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    return-void
.end method

.method public final b1()Lcom/grindrapp/android/storage/prefs/a;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/storage/prefs/a;

    new-instance v1, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/prefs/a;-><init>(Lcom/grindrapp/android/storage/SharedPrefUtil2;)V

    return-object v0
.end method

.method public final b2(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;)Lcom/grindrapp/android/ui/account/onboard/LandingActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/onboard/o;->a(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;Lcom/grindrapp/android/manager/i0;)V

    return-object p1
.end method

.method public final b3()Lcom/grindrapp/android/tagsearch/b;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/tagsearch/b;

    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->a3()Lcom/grindrapp/android/tagsearch/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/tagsearch/b;-><init>(Lcom/grindrapp/android/tagsearch/a;)V

    return-object v0
.end method

.method public c(Lcom/grindrapp/android/ui/login/LoginActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->h2(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/ui/login/LoginActivity;

    return-void
.end method

.method public c0(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->b2(Lcom/grindrapp/android/ui/account/onboard/LandingActivity;)Lcom/grindrapp/android/ui/account/onboard/LandingActivity;

    return-void
.end method

.method public final c1()Lcom/grindrapp/android/ui/backup/i;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/ui/backup/i;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/manager/a;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/manager/backup/a;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/backup/i;-><init>(Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/manager/backup/a;)V

    return-object v0
.end method

.method public final c2(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final c3()Lcom/grindrapp/android/albums/y;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/albums/y;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/albums/y;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    return-object v0
.end method

.method public d(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->s2(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;)Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;

    return-void
.end method

.method public d0(Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->Y1(Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;)Lcom/grindrapp/android/ui/block/IndividualUnblockActivity;

    return-void
.end method

.method public final d1()Lcom/grindrapp/android/interstitial/b;
    .locals 4

    new-instance v0, Lcom/grindrapp/android/interstitial/b;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/s;

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/interstitial/b;-><init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Landroid/content/Context;Lcom/grindrapp/android/storage/s;)V

    return-object v0
.end method

.method public final d2(Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;)Lcom/grindrapp/android/ui/account/onboard/LandingForgotPwdActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final d3()Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;-><init>(Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v0
.end method

.method public e(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->A2(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    return-void
.end method

.method public e0(Lcom/grindrapp/android/ui/requestdata/RequestDataActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->w2(Lcom/grindrapp/android/ui/requestdata/RequestDataActivity;)Lcom/grindrapp/android/ui/requestdata/RequestDataActivity;

    return-void
.end method

.method public final e1()Lcom/grindrapp/android/utils/g;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/j$b;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {v0, v1}, Lcom/grindrapp/android/utils/j;->a(Landroid/app/Activity;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)Lcom/grindrapp/android/utils/g;

    move-result-object v0

    return-object v0
.end method

.method public final e2(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/onboard/a0;->a(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;Lcom/grindrapp/android/base/analytics/a;)V

    return-object p1
.end method

.method public final e3()Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;-><init>(Lcom/grindrapp/android/persistence/dao/SentGiphyDao;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v0
.end method

.method public f(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->C2(Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;)Lcom/grindrapp/android/ui/settings/distance/SettingDistanceVisibilityActivity;

    return-void
.end method

.method public f0(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->c2(Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;)Lcom/grindrapp/android/ui/account/onboard/LandingEmailActivity;

    return-void
.end method

.method public final f1()Lcom/grindrapp/android/gender/a;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/gender/a;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/interactor/profile/c;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/gender/a;-><init>(Lcom/grindrapp/android/interactor/profile/c;)V

    return-object v0
.end method

.method public final f2(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final f3()Lcom/grindrapp/android/ui/storeV2/c;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/storeV2/c;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/storeV2/c;-><init>(Lcom/grindrapp/android/ui/storeV2/d;)V

    return-object v0
.end method

.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    new-instance v0, Lcom/grindrapp/android/j$f;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->f:Lcom/grindrapp/android/j$d;

    iget-object v3, p0, Lcom/grindrapp/android/j$b;->g:Lcom/grindrapp/android/j$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/j$f;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/o;)V

    return-object v0
.end method

.method public g(Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->U1(Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;)Lcom/grindrapp/android/ui/photos/FullScreenExpiringImageActivity;

    return-void
.end method

.method public g0(Lcom/grindrapp/android/ui/debugtool/DebugTapAnimActivity;)V
    .locals 0

    return-void
.end method

.method public final g1()Lcom/grindrapp/android/offers/a;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/offers/a;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/offers/a;-><init>(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object v0
.end method

.method public final g2(Lcom/grindrapp/android/legal/ui/LegalFailActivity;)Lcom/grindrapp/android/legal/ui/LegalFailActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final g3()Lcom/grindrapp/android/tagsearch/c;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/tagsearch/c;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->b5(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/tagsearch/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/tagsearch/c;-><init>(Lcom/grindrapp/android/tagsearch/d;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->j1()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/j$m;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    iget-object v3, p0, Lcom/grindrapp/android/j$b;->f:Lcom/grindrapp/android/j$d;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/j$m;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/v;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->X2(Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;)Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;

    return-void
.end method

.method public h0(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->S1(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;)Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;

    return-void
.end method

.method public final h1()Lcom/grindrapp/android/ui/editprofile/e0;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/e0;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/editprofile/e0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h2(Lcom/grindrapp/android/ui/login/LoginActivity;)Lcom/grindrapp/android/ui/login/LoginActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/c0;->b(Lcom/grindrapp/android/ui/login/LoginActivity;Lcom/grindrapp/android/manager/i0;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->B0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/login/c0;->a(Lcom/grindrapp/android/ui/login/LoginActivity;Lcom/grindrapp/android/storage/c;)V

    return-object p1
.end method

.method public i(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->n1(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    return-void
.end method

.method public i0(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->H1(Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;)Lcom/grindrapp/android/ui/debugtool/DebugFeatureFlagsActivity;

    return-void
.end method

.method public final i1()Lcom/grindrapp/android/albums/o;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/albums/o;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/albums/d;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/albums/o;-><init>(Lcom/grindrapp/android/albums/d;)V

    return-object v0
.end method

.method public final i2(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;)Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f3()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/p4;->a(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;Lcom/grindrapp/android/ui/storeV2/c;)V

    return-object p1
.end method

.method public j(Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->P2(Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity;)Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchActivity;

    return-void
.end method

.method public j0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->y2(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/ui/restore/RestoreActivity;

    return-void
.end method

.method public j1()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/grindrapp/android/ui/account/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/grindrapp/android/ui/account/verify/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/grindrapp/android/ui/albums/g0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/grindrapp/android/ui/albums/o0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/grindrapp/android/ui/albums/x0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/grindrapp/android/ui/albums/l1;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x53

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/grindrapp/android/ui/login/c;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/backup/a0;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/account/banned/h;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/warning/m;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/profileV2/p;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/c;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/group/block/c;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/boost2/m;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/boost2/t;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/boost2/c0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/boost2/l0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/browse/s;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/browse/o0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/browse/i1;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/browse/z1;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/browse/b2;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/store/ui/l;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/account/cert/viewmodel/c;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/p;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/albums/y1;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x13

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/k0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/n0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x15

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/group/invite/g;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/group/g;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x17

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/editprofile/selector/i;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/photos/cropImage/k;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x19

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/drawer/w0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/albums/v3;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/tagsearch/o;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/editprofile/tags/u;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1d

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/editprofile/g0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1e

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/photos/q;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/profileV2/t0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/favorites/s;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x21

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/password/g;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x22

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/photos/d0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x23

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/editprofile/gender/k;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x24

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/xmpp/g0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x25

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/group/detail/q;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x26

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/group/j;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x27

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/home/i;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x28

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/inbox/v0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x29

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/individual/n;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2a

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/block/e;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2b

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/chat/group/invite/o;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2c

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/legal/viewmodel/b;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2d

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/albums/r4;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/albums/r5;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/offers/k;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/photos/rejection/m;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x31

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/albums/z5;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x32

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/video/s;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x33

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/video/b0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x34

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/tagsearch/e0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x35

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/subscription/i;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x36

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/report/n;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x37

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/report/chat/j;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x38

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/requestdata/s;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x39

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/restore/i;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3a

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/account/sms/j;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3b

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/view/db;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3c

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/inbox/search/b0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3d

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/settings/v1;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3e

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/settings/i2;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3f

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/settings/l2;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/settings/p2;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x41

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/settings/r2;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x42

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/settings/c3;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x43

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/spotify/o;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x44

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/spotify/y;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x45

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/profileV2/y1;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x46

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/store/ui/i0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x47

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/subscription/o;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x48

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/tagsearch/v0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x49

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/tagsearch/searchpage/q;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4a

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/view/mc;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4b

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/account/f0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4c

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/updategenderpronoun/i;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4d

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/videocall/s;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4e

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/videocall/x;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x4f

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/videocall/z;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x50

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/ui/profileV2/e2;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x51

    aput-object v7, v6, v8

    invoke-static {}, Lcom/grindrapp/android/viewedme/s0;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x52

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final j2(Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;)Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f3()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/g5;->a(Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;Lcom/grindrapp/android/ui/storeV2/c;)V

    return-object p1
.end method

.method public k(Lcom/grindrapp/android/ui/settings/PrivacySettingsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->p2(Lcom/grindrapp/android/ui/settings/PrivacySettingsActivity;)Lcom/grindrapp/android/ui/settings/PrivacySettingsActivity;

    return-void
.end method

.method public k0(Lcom/grindrapp/android/viewedme/ViewedMeActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->W2(Lcom/grindrapp/android/viewedme/ViewedMeActivity;)Lcom/grindrapp/android/viewedme/ViewedMeActivity;

    return-void
.end method

.method public final k1()Lcom/grindrapp/android/xmpp/s;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/xmpp/s;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final k2(Lcom/grindrapp/android/NotificationHandlerActivity;)Lcom/grindrapp/android/NotificationHandlerActivity;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/i0;->a(Lcom/grindrapp/android/NotificationHandlerActivity;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public l(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->q2(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    return-void
.end method

.method public l0(Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->C1(Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;)Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;

    return-void
.end method

.method public final l1(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/grindrapp/android/j$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->f:Lcom/grindrapp/android/j$d;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->g:Lcom/grindrapp/android/j$b;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/grindrapp/android/j$b$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/j$b;->h:Ljavax/inject/Provider;

    .line 2
    new-instance p1, Lcom/grindrapp/android/j$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->f:Lcom/grindrapp/android/j$d;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->g:Lcom/grindrapp/android/j$b;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/grindrapp/android/j$b$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/j$b;->i:Ljavax/inject/Provider;

    .line 3
    new-instance p1, Lcom/grindrapp/android/j$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->f:Lcom/grindrapp/android/j$d;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->g:Lcom/grindrapp/android/j$b;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/grindrapp/android/j$b$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/j$b;->j:Ljavax/inject/Provider;

    .line 4
    new-instance p1, Lcom/grindrapp/android/j$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->f:Lcom/grindrapp/android/j$d;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->g:Lcom/grindrapp/android/j$b;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/grindrapp/android/j$b$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/j$b;->k:Ljavax/inject/Provider;

    .line 5
    new-instance p1, Lcom/grindrapp/android/j$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->f:Lcom/grindrapp/android/j$d;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->g:Lcom/grindrapp/android/j$b;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/grindrapp/android/j$b$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/j$b;->l:Ljavax/inject/Provider;

    return-void
.end method

.method public final l2(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;)Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public m(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->T1(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    return-void
.end method

.method public m0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->J2(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    return-void
.end method

.method public final m1(Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity;)Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final m2(Lcom/grindrapp/android/ui/pin/PinLockActivity;)Lcom/grindrapp/android/ui/pin/PinLockActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/pin/i;->a(Lcom/grindrapp/android/ui/pin/PinLockActivity;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/j1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/pin/i;->b(Lcom/grindrapp/android/ui/pin/PinLockActivity;Lcom/grindrapp/android/manager/j1;)V

    return-object p1
.end method

.method public n(Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->m1(Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity;)Lcom/grindrapp/android/ui/account/verify/AccountVerifyActivity;

    return-void
.end method

.method public n0(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->e2(Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;)Lcom/grindrapp/android/ui/account/onboard/LandingPhoneActivity;

    return-void
.end method

.method public final n1(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/s;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/m;->f(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;Lcom/grindrapp/android/storage/s;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/m;->g(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;Lcom/grindrapp/android/manager/d1;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/albums/w;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/m;->d(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;Lcom/grindrapp/android/albums/v;)V

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->c3()Lcom/grindrapp/android/albums/y;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/m;->e(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;Lcom/grindrapp/android/albums/y;)V

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->i1()Lcom/grindrapp/android/albums/o;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/m;->a(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;Lcom/grindrapp/android/albums/o;)V

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/m;->c(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;Lcom/grindrapp/android/utils/x0;)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/m;->b(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public final n2(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;)Lcom/grindrapp/android/ui/pin/PinSettingsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/t;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/pin/p;->a(Lcom/grindrapp/android/ui/pin/PinSettingsActivity;Lcom/grindrapp/android/storage/t;)V

    return-object p1
.end method

.method public o(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->u2(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    return-void
.end method

.method public o0(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->L2(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;)Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;

    return-void
.end method

.method public final o1(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final o2(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;)Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/legal/m;->a(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;Lcom/grindrapp/android/manager/i0;)V

    return-object p1
.end method

.method public p(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->M2(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    return-void
.end method

.method public p0(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->f2(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;

    return-void
.end method

.method public final p1(Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;)Lcom/grindrapp/android/ui/albums/AlbumsVideoPlayerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final p2(Lcom/grindrapp/android/ui/settings/PrivacySettingsActivity;)Lcom/grindrapp/android/ui/settings/PrivacySettingsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public q(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->A1(Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;)Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupActivity;

    return-void
.end method

.method public q0(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->Q2(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;)Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;

    return-void
.end method

.method public final q1(Lcom/grindrapp/android/ui/backup/BackupActivity;)Lcom/grindrapp/android/ui/backup/BackupActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/notification/g;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/backup/c;->a(Lcom/grindrapp/android/ui/backup/BackupActivity;Lcom/grindrapp/android/notification/g;)V

    return-object p1
.end method

.method public final q2(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public r(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->K2(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;

    return-void
.end method

.method public r0(Lcom/grindrapp/android/NotificationHandlerActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->k2(Lcom/grindrapp/android/NotificationHandlerActivity;)Lcom/grindrapp/android/NotificationHandlerActivity;

    return-void
.end method

.method public final r1(Lcom/grindrapp/android/ui/account/banned/BannedActivity;)Lcom/grindrapp/android/ui/account/banned/BannedActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final r2(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public s(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->x2(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;

    return-void
.end method

.method public s0(Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->y1(Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;)Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;

    return-void
.end method

.method public final s1(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)Lcom/grindrapp/android/ui/warning/BannedWarningActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final s2(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;)Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/subscription/g;->a(Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyActivity;Lcom/grindrapp/android/manager/store/IBillingClient;)V

    return-object p1
.end method

.method public t(Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->R2(Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;)Lcom/grindrapp/android/ui/login/ThirdPartyLoginProfileActivity;

    return-void
.end method

.method public t0(Lcom/grindrapp/android/ui/account/RegisterProfileActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->t2(Lcom/grindrapp/android/ui/account/RegisterProfileActivity;)Lcom/grindrapp/android/ui/account/RegisterProfileActivity;

    return-void
.end method

.method public final t1(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->n(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/d1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->t(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/d1;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->g(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/featureConfig/c;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->q(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/z0;)V

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->h(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->g3()Lcom/grindrapp/android/tagsearch/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->x(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/tagsearch/c;)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->d(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V

    .line 24
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->c(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 25
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->R1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->k(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/x;)V

    .line 26
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/e1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->u(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/e1;)V

    .line 27
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->b3()Lcom/grindrapp/android/tagsearch/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->o(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/tagsearch/b;)V

    .line 28
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/t;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->y(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/t;)V

    .line 29
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/explore/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->e(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/explore/a;)V

    .line 30
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/y;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->l(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/y;)V

    .line 31
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->N1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/u;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->j(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/storage/u;)V

    .line 32
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f3()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->w(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/storeV2/c;)V

    .line 33
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->a(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 34
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->r(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/b0;)V

    .line 35
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->p(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/x0;)V

    .line 36
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->v4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/filters/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->f(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/filters/a;)V

    .line 37
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->m(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/analytics/x;)V

    .line 38
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->v(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 39
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->V0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/f1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->s(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/utils/f1;)V

    .line 40
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->i(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/manager/ImageManager;)V

    .line 41
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/cascade/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/n;->b(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Lcom/grindrapp/android/interactor/cascade/b;)V

    return-object p1
.end method

.method public final t2(Lcom/grindrapp/android/ui/account/RegisterProfileActivity;)Lcom/grindrapp/android/ui/account/RegisterProfileActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public u(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->V1(Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;)Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;

    return-void
.end method

.method public u0(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->l2(Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;)Lcom/grindrapp/android/ui/settings/NotificationSettingsActivity;

    return-void
.end method

.method public final u1(Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;)Lcom/grindrapp/android/ui/account/birthday/BirthdayInputActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final u2(Lcom/grindrapp/android/ui/report/ReportProfileActivity;)Lcom/grindrapp/android/ui/report/ReportProfileActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public v(Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->w1(Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;)Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;

    return-void
.end method

.method public v0(Lcom/grindrapp/android/ui/settings/SettingsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->D2(Lcom/grindrapp/android/ui/settings/SettingsActivity;)Lcom/grindrapp/android/ui/settings/SettingsActivity;

    return-void
.end method

.method public final v1(Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;)Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final v2(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;)Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    new-instance v0, Lcom/grindrapp/android/j$k;

    iget-object v1, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$b;->f:Lcom/grindrapp/android/j$d;

    iget-object v3, p0, Lcom/grindrapp/android/j$b;->g:Lcom/grindrapp/android/j$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/j$k;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/t;)V

    return-object v0
.end method

.method public w(Lcom/grindrapp/android/legal/ui/LegalFailActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->g2(Lcom/grindrapp/android/legal/ui/LegalFailActivity;)Lcom/grindrapp/android/legal/ui/LegalFailActivity;

    return-void
.end method

.method public w0(Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->j2(Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;)Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    return-void
.end method

.method public final w1(Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;)Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/manager/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/g0;->a(Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;Lcom/grindrapp/android/base/manager/d;)V

    return-object p1
.end method

.method public final w2(Lcom/grindrapp/android/ui/requestdata/RequestDataActivity;)Lcom/grindrapp/android/ui/requestdata/RequestDataActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public x(Lcom/grindrapp/android/ui/pin/PinLockActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->m2(Lcom/grindrapp/android/ui/pin/PinLockActivity;)Lcom/grindrapp/android/ui/pin/PinLockActivity;

    return-void
.end method

.method public x0(Lcom/grindrapp/android/ui/web/WebViewActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->Y2(Lcom/grindrapp/android/ui/web/WebViewActivity;)Lcom/grindrapp/android/ui/web/WebViewActivity;

    return-void
.end method

.method public final x1(Lcom/grindrapp/android/ui/account/cert/CertFailActivity;)Lcom/grindrapp/android/ui/account/cert/CertFailActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final x2(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;)Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/password/m;->a(Lcom/grindrapp/android/ui/password/ResetPasswordPhoneActivity;Lcom/grindrapp/android/base/analytics/a;)V

    return-object p1
.end method

.method public y(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->G2(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;)Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonActivity;

    return-void
.end method

.method public y0(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->E2(Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;)Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivity;

    return-void
.end method

.method public final y1(Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;)Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public final y2(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/ui/restore/RestoreActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public z(Lcom/grindrapp/android/ui/home/IntentEntryActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->Z1(Lcom/grindrapp/android/ui/home/IntentEntryActivity;)Lcom/grindrapp/android/ui/home/IntentEntryActivity;

    return-void
.end method

.method public z0(Lcom/grindrapp/android/ui/backup/BackupActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$b;->q1(Lcom/grindrapp/android/ui/backup/BackupActivity;)Lcom/grindrapp/android/ui/backup/BackupActivity;

    return-void
.end method

.method public final z1(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ui/chat/ChatActivityV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->k1()Lcom/grindrapp/android/xmpp/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->k(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/xmpp/s;)V

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/manager/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->m(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/base/manager/d;)V

    .line 19
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->o(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 20
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->h(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->e3()Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->s(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;)V

    .line 22
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/b0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->j(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/manager/b0;)V

    .line 23
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->d3()Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->r(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;)V

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->d1()Lcom/grindrapp/android/interstitial/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->e(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/interstitial/b;)V

    .line 25
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->g(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/manager/persistence/a;)V

    .line 26
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->f(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    .line 27
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->x0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/AudioChatService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->b(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/xmpp/AudioChatService;)V

    .line 28
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/k;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->c(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/manager/k;)V

    .line 29
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->q(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;)V

    .line 30
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->d(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/manager/AudioManager;)V

    .line 31
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->i(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 32
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ads/manager/h;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->a(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ads/manager/h;)V

    .line 33
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/notification/g;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->n(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/notification/g;)V

    .line 34
    invoke-virtual {p0}, Lcom/grindrapp/android/j$b;->f3()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->v(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ui/storeV2/c;)V

    .line 35
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->l(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/base/analytics/a;)V

    .line 36
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/interactor/usecase/e;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->p(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/interactor/usecase/e;)V

    .line 37
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->u(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 38
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->V0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/f1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/m;->t(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/utils/f1;)V

    return-object p1
.end method

.method public final z2(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;)Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->h(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->c(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/AppLifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->a(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/a;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/FeatureManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->i(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/FeatureManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->g(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/experiment/c;)V

    .line 6
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->f(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->o(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/UserSession;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/banned/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->d(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/banned/a;)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->b(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->j(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->b1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/a0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->p(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/ui/videocall/a0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->k(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->m(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/y0;)V

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->F0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/l;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->e(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/utils/l;)V

    .line 15
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/p0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->l(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/manager/p0;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/base/v;->n(Lcom/grindrapp/android/ui/base/u;Lcom/grindrapp/android/storage/g0;)V

    .line 17
    iget-object v0, p0, Lcom/grindrapp/android/j$b;->e:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/account/sms/h;->a(Lcom/grindrapp/android/ui/account/sms/SMSVerifyActivity;Lcom/grindrapp/android/base/analytics/a;)V

    return-object p1
.end method
