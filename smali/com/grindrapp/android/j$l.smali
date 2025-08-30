.class public final Lcom/grindrapp/android/j$l;
.super Lcom/grindrapp/android/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/j$l$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/grindrapp/android/j$j;

.field public final e:Lcom/grindrapp/android/j$d;

.field public final f:Lcom/grindrapp/android/j$b;

.field public final g:Lcom/grindrapp/android/j$l;

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/dao/WorldCityDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/h1;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/grindrapp/android/j$l;->g:Lcom/grindrapp/android/j$l;

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    .line 4
    iput-object p2, p0, Lcom/grindrapp/android/j$l;->e:Lcom/grindrapp/android/j$d;

    .line 5
    iput-object p3, p0, Lcom/grindrapp/android/j$l;->f:Lcom/grindrapp/android/j$b;

    .line 6
    invoke-virtual {p0, p4}, Lcom/grindrapp/android/j$l;->g0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Landroid/view/View;Lcom/grindrapp/android/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/j$l;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;)V
    .locals 0

    return-void
.end method

.method public final A0(Lcom/grindrapp/android/view/c6;)Lcom/grindrapp/android/view/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/v;->a(Lcom/grindrapp/android/view/t;Lcom/grindrapp/android/storage/g0;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/e6;->a(Lcom/grindrapp/android/view/c6;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public B(Lcom/grindrapp/android/view/h4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->z0(Lcom/grindrapp/android/view/h4;)Lcom/grindrapp/android/view/h4;

    return-void
.end method

.method public final B0(Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;)Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/p;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/i6;->a(Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;Lcom/grindrapp/android/storage/p;)V

    return-object p1
.end method

.method public C(Lcom/grindrapp/android/view/WeightDropDownSpinner;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->a1(Lcom/grindrapp/android/view/WeightDropDownSpinner;)Lcom/grindrapp/android/view/WeightDropDownSpinner;

    return-void
.end method

.method public final C0(Lcom/grindrapp/android/view/HeightDropDownSpinner;)Lcom/grindrapp/android/view/HeightDropDownSpinner;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/b7;->a(Lcom/grindrapp/android/view/HeightDropDownSpinner;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public D(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->W0(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;

    return-void
.end method

.method public final D0(Lcom/grindrapp/android/view/HeightExtendedProfileFieldView;)Lcom/grindrapp/android/view/HeightExtendedProfileFieldView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/d7;->a(Lcom/grindrapp/android/view/HeightExtendedProfileFieldView;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public E(Lcom/grindrapp/android/ui/debugtool/sections/LeakCanaryDebugSection;)V
    .locals 0

    return-void
.end method

.method public final E0(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/r1;->c(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Lcom/grindrapp/android/storage/UserSession;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->v1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/k;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/r1;->b(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Lcom/grindrapp/android/analytics/k;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/r1;->a(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object p1
.end method

.method public F(Lcom/grindrapp/android/view/albums/AlbumThumbView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->i0(Lcom/grindrapp/android/view/albums/AlbumThumbView;)Lcom/grindrapp/android/view/albums/AlbumThumbView;

    return-void
.end method

.method public final F0(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/manager/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/w1;->a(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;Lcom/grindrapp/android/base/manager/d;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/w1;->b(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public G(Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;)V
    .locals 0

    return-void
.end method

.method public final G0(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/f2;->b(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Lcom/grindrapp/android/manager/i0;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/f2;->a(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/f2;->d(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Lcom/grindrapp/android/storage/UserSession;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/j$l;->c1()Lcom/grindrapp/android/storage/z;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/f2;->c(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;Lcom/grindrapp/android/storage/z;)V

    return-object p1
.end method

.method public H(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->E0(Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/InformationDebugSection;

    return-void
.end method

.method public final H0(Lcom/grindrapp/android/view/MultiphotoProfileImageView;)Lcom/grindrapp/android/view/MultiphotoProfileImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/p8;->a(Lcom/grindrapp/android/view/MultiphotoProfileImageView;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/p8;->b(Lcom/grindrapp/android/view/MultiphotoProfileImageView;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public I(Lcom/grindrapp/android/view/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->j0(Lcom/grindrapp/android/view/t;)Lcom/grindrapp/android/view/t;

    return-void
.end method

.method public final I0(Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/offers/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/i2;->a(Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;Lcom/grindrapp/android/offers/m;)V

    return-object p1
.end method

.method public J(Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->U0(Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;)Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;

    return-void
.end method

.method public final J0(Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/q2;->b(Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Lcom/grindrapp/android/utils/onetrust/b;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/f;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/q2;->a(Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;Lcom/grindrapp/android/storage/f;)V

    return-object p1
.end method

.method public K(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->F0(Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/LocationDebugSection;

    return-void
.end method

.method public final K0(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/u2;->a(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/u2;->c(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/u2;->b(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 4
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/u2;->d(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    return-object p1
.end method

.method public L(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->q0(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;

    return-void
.end method

.method public final L0(Lcom/grindrapp/android/ui/profileV2/ProfileBarView;)Lcom/grindrapp/android/ui/profileV2/ProfileBarView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/f1;->a(Lcom/grindrapp/android/ui/profileV2/ProfileBarView;Lcom/grindrapp/android/manager/y0;)V

    return-object p1
.end method

.method public M(Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->I0(Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/OffersDebugSection;

    return-void
.end method

.method public final M0(Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;)Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->R1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/i1;->c(Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;Lcom/grindrapp/android/storage/x;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/i1;->a(Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->D1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/gender/IGenderRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/i1;->b(Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;Lcom/grindrapp/android/gender/IGenderRepo;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->i2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/gender/IPronounRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/i1;->d(Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;Lcom/grindrapp/android/gender/IPronounRepo;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/i1;->e(Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public N(Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->B0(Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;)Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;

    return-void
.end method

.method public final N0(Lcom/grindrapp/android/view/h9;)Lcom/grindrapp/android/view/h9;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/x;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/j9;->a(Lcom/grindrapp/android/view/h9;Lcom/grindrapp/android/analytics/x;)V

    return-object p1
.end method

.method public O(Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->J0(Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/OneTrustDebugSection;

    return-void
.end method

.method public final O0(Lcom/grindrapp/android/view/ProfileTapLayout;)Lcom/grindrapp/android/view/ProfileTapLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/na;->a(Lcom/grindrapp/android/view/ProfileTapLayout;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/na;->b(Lcom/grindrapp/android/view/ProfileTapLayout;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public P(Lcom/grindrapp/android/view/h9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->N0(Lcom/grindrapp/android/view/h9;)Lcom/grindrapp/android/view/h9;

    return-void
.end method

.method public final P0(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/z2;->a(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lcom/grindrapp/android/boost2/Boost2Repository;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/d0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/z2;->b(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lcom/grindrapp/android/boost2/d0;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/z2;->d(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lcom/grindrapp/android/storage/UserSession;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/z2;->c(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public Q(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->K0(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;

    return-void
.end method

.method public final Q0(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;)Lcom/grindrapp/android/ui/browse/view/RatingBannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/z0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/view/t;->a(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Lcom/grindrapp/android/utils/z0;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/view/t;->b(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public R(Lcom/grindrapp/android/ui/debugtool/sections/BackupDebugSection;)V
    .locals 0

    return-void
.end method

.method public final R0(Lcom/grindrapp/android/view/SpotifySectionView;)Lcom/grindrapp/android/view/SpotifySectionView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/mb;->a(Lcom/grindrapp/android/view/SpotifySectionView;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/mb;->b(Lcom/grindrapp/android/view/SpotifySectionView;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public S(Lcom/grindrapp/android/ui/profileV2/ProfileBarView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->L0(Lcom/grindrapp/android/ui/profileV2/ProfileBarView;)Lcom/grindrapp/android/ui/profileV2/ProfileBarView;

    return-void
.end method

.method public final S0(Lcom/grindrapp/android/view/TapsAnimLayout;)Lcom/grindrapp/android/view/TapsAnimLayout;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/tb;->a(Lcom/grindrapp/android/view/TapsAnimLayout;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    return-object p1
.end method

.method public T(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->y0(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;)Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;

    return-void
.end method

.method public final T0(Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;)Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/j$l;->f0()Lcom/grindrapp/android/interactor/cascade/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/pc;->a(Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;Lcom/grindrapp/android/interactor/cascade/c;)V

    return-object p1
.end method

.method public U(Lcom/grindrapp/android/ui/debugtool/sections/UIComponentsDebugSection;)V
    .locals 0

    return-void
.end method

.method public final U0(Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;)Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/explore/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/b2;->a(Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;Lcom/grindrapp/android/ui/explore/a;)V

    return-object p1
.end method

.method public V(Lcom/grindrapp/android/view/q1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->o0(Lcom/grindrapp/android/view/q1;)Lcom/grindrapp/android/view/q1;

    return-void
.end method

.method public final V0(Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;)Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/storeV2/i;->a(Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public W(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->t0(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;

    return-void
.end method

.method public final W0(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/accountCreationIntroOffer/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/h3;->a(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Lcom/grindrapp/android/accountCreationIntroOffer/a;)V

    return-object p1
.end method

.method public X(Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->p0(Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;)Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;

    return-void
.end method

.method public final X0(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/l3;->a(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public Y(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->v0(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    return-void
.end method

.method public final Y0(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;)Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/j1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/cascade/d0;->a(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;Lcom/grindrapp/android/manager/j1;)V

    return-object p1
.end method

.method public Z(Lcom/grindrapp/android/ui/debugtool/sections/ThreadsDebugSection;)V
    .locals 0

    return-void
.end method

.method public final Z0(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/j1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/cascade/f0;->a(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;Lcom/grindrapp/android/manager/j1;)V

    return-object p1
.end method

.method public a(Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->M0(Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;)Lcom/grindrapp/android/ui/profileV2/ProfileFieldsView;

    return-void
.end method

.method public a0(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->X0(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;

    return-void
.end method

.method public final a1(Lcom/grindrapp/android/view/WeightDropDownSpinner;)Lcom/grindrapp/android/view/WeightDropDownSpinner;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/vc;->a(Lcom/grindrapp/android/view/WeightDropDownSpinner;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public b(Lcom/grindrapp/android/view/ProfileTapLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->O0(Lcom/grindrapp/android/view/ProfileTapLayout;)Lcom/grindrapp/android/view/ProfileTapLayout;

    return-void
.end method

.method public b0(Lcom/grindrapp/android/ui/debugtool/sections/OnboardingDebugSection;)V
    .locals 0

    return-void
.end method

.method public final b1(Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;)Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/xc;->a(Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public c(Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->w0(Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;)Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;

    return-void
.end method

.method public c0(Lcom/grindrapp/android/view/c6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->A0(Lcom/grindrapp/android/view/c6;)Lcom/grindrapp/android/view/c6;

    return-void
.end method

.method public final c1()Lcom/grindrapp/android/storage/z;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/storage/z;

    iget-object v1, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/storage/s;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/z;-><init>(Lcom/grindrapp/android/storage/s;)V

    return-object v0
.end method

.method public d(Lcom/grindrapp/android/view/HeightDropDownSpinner;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->C0(Lcom/grindrapp/android/view/HeightDropDownSpinner;)Lcom/grindrapp/android/view/HeightDropDownSpinner;

    return-void
.end method

.method public d0(Lcom/grindrapp/android/view/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->l0(Lcom/grindrapp/android/view/j0;)Lcom/grindrapp/android/view/j0;

    return-void
.end method

.method public final d1()Lcom/grindrapp/android/manager/WorldCitiesManager;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/WorldCitiesManager;

    invoke-virtual {p0}, Lcom/grindrapp/android/j$l;->e1()Lcom/grindrapp/android/persistence/repository/WorldCityRepo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/WorldCitiesManager;-><init>(Lcom/grindrapp/android/persistence/repository/WorldCityRepo;)V

    return-object v0
.end method

.method public e(Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->x0(Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;)Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;

    return-void
.end method

.method public final e0()Lcom/grindrapp/android/utils/k;
    .locals 8

    new-instance v7, Lcom/grindrapp/android/utils/k;

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/grindrapp/android/storage/UserSession;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/utils/k;-><init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v7
.end method

.method public final e1()Lcom/grindrapp/android/persistence/repository/WorldCityRepo;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/repository/WorldCityRepo;

    iget-object v1, p0, Lcom/grindrapp/android/j$l;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/dao/WorldCityDao;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/repository/WorldCityRepo;-><init>(Lcom/grindrapp/android/persistence/dao/WorldCityDao;)V

    return-object v0
.end method

.method public f(Lcom/grindrapp/android/view/SpotifySectionView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->R0(Lcom/grindrapp/android/view/SpotifySectionView;)Lcom/grindrapp/android/view/SpotifySectionView;

    return-void
.end method

.method public final f0()Lcom/grindrapp/android/interactor/cascade/c;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/interactor/cascade/c;

    iget-object v1, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/interactor/cascade/c;-><init>(Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/ui/storeV2/d;)V

    return-object v0
.end method

.method public g(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->G0(Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/MiscellaneousDebugSection;

    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 6

    new-instance p1, Lcom/grindrapp/android/j$l$a;

    iget-object v1, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$l;->e:Lcom/grindrapp/android/j$d;

    iget-object v3, p0, Lcom/grindrapp/android/j$l;->f:Lcom/grindrapp/android/j$b;

    iget-object v4, p0, Lcom/grindrapp/android/j$l;->g:Lcom/grindrapp/android/j$l;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/j$l$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;Lcom/grindrapp/android/j$l;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/j$l;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public h(Lcom/grindrapp/android/view/SexualPositionExtendedProfileFieldView;)V
    .locals 0

    return-void
.end method

.method public final h0(Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->o1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ads/manager/h;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/d;->a(Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;Lcom/grindrapp/android/ads/manager/h;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->v0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ads/manager/c;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/d;->b(Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;Lcom/grindrapp/android/ads/manager/c;)V

    return-object p1
.end method

.method public i(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->Q0(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;)Lcom/grindrapp/android/ui/browse/view/RatingBannerView;

    return-void
.end method

.method public final i0(Lcom/grindrapp/android/view/albums/AlbumThumbView;)Lcom/grindrapp/android/view/albums/AlbumThumbView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/albums/c;->a(Lcom/grindrapp/android/view/albums/AlbumThumbView;Lcom/grindrapp/android/storage/UserSession;)V

    return-object p1
.end method

.method public injectCropImageView(Lcom/edmodo/cropper/CropImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->r0(Lcom/edmodo/cropper/CropImageView;)Lcom/edmodo/cropper/CropImageView;

    return-void
.end method

.method public j(Lcom/grindrapp/android/view/albums/f;)V
    .locals 0

    return-void
.end method

.method public final j0(Lcom/grindrapp/android/view/t;)Lcom/grindrapp/android/view/t;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/v;->a(Lcom/grindrapp/android/view/t;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public k(Lcom/grindrapp/android/view/MultiphotoProfileImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->H0(Lcom/grindrapp/android/view/MultiphotoProfileImageView;)Lcom/grindrapp/android/view/MultiphotoProfileImageView;

    return-void
.end method

.method public final k0(Lcom/grindrapp/android/ui/debugtool/sections/CascadeDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/CascadeDebugSection;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/y0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/h;->a(Lcom/grindrapp/android/ui/debugtool/sections/CascadeDebugSection;Lcom/grindrapp/android/manager/y0;)V

    return-object p1
.end method

.method public l(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->Z0(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;)Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout;

    return-void
.end method

.method public final l0(Lcom/grindrapp/android/view/j0;)Lcom/grindrapp/android/view/j0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/j1;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/l0;->a(Lcom/grindrapp/android/view/j0;Lcom/grindrapp/android/manager/j1;)V

    return-object p1
.end method

.method public m(Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->m0(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/view/ChatBottomLayout;

    return-void
.end method

.method public final m0(Lcom/grindrapp/android/view/ChatBottomLayout;)Lcom/grindrapp/android/view/ChatBottomLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->Q0(Lcom/grindrapp/android/j$b;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/AudioManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/t0;->a(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/manager/AudioManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/t0;->e(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/storage/UserSession;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/t0;->b(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->V0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/xmpp/s;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/t0;->d(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/xmpp/s;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/t0;->c(Lcom/grindrapp/android/view/ChatBottomLayout;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public n(Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->T0(Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;)Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;

    return-void
.end method

.method public final n0(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/s;->g(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/storage/UserSession;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/s;->f(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/s;->c(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/s;->b(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/j$l;->e0()Lcom/grindrapp/android/utils/k;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/s;->d(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/utils/k;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/s;->a(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    .line 7
    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/s;->e(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    return-object p1
.end method

.method public o(Lcom/grindrapp/android/view/TapsAnimLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->S0(Lcom/grindrapp/android/view/TapsAnimLayout;)Lcom/grindrapp/android/view/TapsAnimLayout;

    return-void
.end method

.method public final o0(Lcom/grindrapp/android/view/q1;)Lcom/grindrapp/android/view/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/s1;->a(Lcom/grindrapp/android/view/q1;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->f:Lcom/grindrapp/android/j$b;

    invoke-static {v0}, Lcom/grindrapp/android/j$b;->X0(Lcom/grindrapp/android/j$b;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/s1;->b(Lcom/grindrapp/android/view/q1;Lcom/grindrapp/android/tagsearch/b;)V

    return-object p1
.end method

.method public p(Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->b1(Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;)Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;

    return-void
.end method

.method public final p0(Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;)Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/y1;->a(Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public q(Lcom/grindrapp/android/ui/debugtool/sections/DesignDebugSection;)V
    .locals 0

    return-void
.end method

.method public final q0(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/z;->a(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;Lcom/grindrapp/android/base/analytics/a;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/profileV2/z;->b(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method

.method public r(Lcom/grindrapp/android/view/EditMyTypeFieldView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->u0(Lcom/grindrapp/android/view/EditMyTypeFieldView;)Lcom/grindrapp/android/view/EditMyTypeFieldView;

    return-void
.end method

.method public final r0(Lcom/edmodo/cropper/CropImageView;)Lcom/edmodo/cropper/CropImageView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/analytics/a;

    invoke-static {p1, v0}, Lcom/edmodo/cropper/CropImageView_MembersInjector;->injectGrindrCrashlytics(Lcom/edmodo/cropper/CropImageView;Lcom/grindrapp/android/base/analytics/a;)V

    return-object p1
.end method

.method public s(Lcom/grindrapp/android/ui/debugtool/sections/CascadeDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->k0(Lcom/grindrapp/android/ui/debugtool/sections/CascadeDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/CascadeDebugSection;

    return-void
.end method

.method public final s0(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/d0;->a(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->A0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/d0;->b(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)V

    return-object p1
.end method

.method public t(Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->h0(Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/AdsDebugSection;

    return-void
.end method

.method public final t0(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->n4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/debugtool/sections/q0;->a(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Lcom/grindrapp/android/googledrive/DriveServiceHelper;)V

    return-object p1
.end method

.method public u(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->P0(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    return-void
.end method

.method public final u0(Lcom/grindrapp/android/view/EditMyTypeFieldView;)Lcom/grindrapp/android/view/EditMyTypeFieldView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/x2;->c(Lcom/grindrapp/android/view/EditMyTypeFieldView;Lcom/grindrapp/android/storage/UserSession;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/x2;->b(Lcom/grindrapp/android/view/EditMyTypeFieldView;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/x2;->a(Lcom/grindrapp/android/view/EditMyTypeFieldView;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object p1
.end method

.method public v(Lcom/grindrapp/android/view/HeightExtendedProfileFieldView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->D0(Lcom/grindrapp/android/view/HeightExtendedProfileFieldView;)Lcom/grindrapp/android/view/HeightExtendedProfileFieldView;

    return-void
.end method

.method public final v0(Lcom/grindrapp/android/view/EditPhotosBottomSheet;)Lcom/grindrapp/android/view/EditPhotosBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/e3;->a(Lcom/grindrapp/android/view/EditPhotosBottomSheet;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/e3;->b(Lcom/grindrapp/android/view/EditPhotosBottomSheet;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public w(Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->V0(Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;)Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;

    return-void
.end method

.method public final w0(Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;)Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/h3;->a(Lcom/grindrapp/android/view/EditPhotosPrimaryProfilePhoto;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public x(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->n0(Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/ChatDebugSection;

    return-void
.end method

.method public final x0(Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;)Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/j3;->a(Lcom/grindrapp/android/view/EditPhotosSecondaryProfilePhoto;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p1
.end method

.method public y(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->Y0(Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;)Lcom/grindrapp/android/ui/cascade/ViewedMeAnimationLayout2;

    return-void
.end method

.method public final y0(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;)Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/explore/a;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/view/l;->a(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Lcom/grindrapp/android/ui/explore/a;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/view/l;->c(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Lcom/grindrapp/android/utils/x0;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/manager/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/view/l;->b(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Lcom/grindrapp/android/base/manager/d;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/view/l;->d(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Lcom/grindrapp/android/ui/storeV2/d;)V

    return-object p1
.end method

.method public z(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/j$l;->s0(Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;)Lcom/grindrapp/android/ui/debugtool/sections/DatabaseDebugSection;

    return-void
.end method

.method public final z0(Lcom/grindrapp/android/view/h4;)Lcom/grindrapp/android/view/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/manager/d;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/j4;->c(Lcom/grindrapp/android/view/h4;Lcom/grindrapp/android/base/manager/d;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/j4;->d(Lcom/grindrapp/android/view/h4;Lcom/grindrapp/android/api/GrindrRestService;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/j$l;->d1()Lcom/grindrapp/android/manager/WorldCitiesManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/j4;->g(Lcom/grindrapp/android/view/h4;Lcom/grindrapp/android/manager/WorldCitiesManager;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/j4;->a(Lcom/grindrapp/android/view/h4;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->h2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/x0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/j4;->e(Lcom/grindrapp/android/view/h4;Lcom/grindrapp/android/utils/x0;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/j4;->b(Lcom/grindrapp/android/view/h4;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/j$l;->d:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/storage/g0;

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/j4;->f(Lcom/grindrapp/android/view/h4;Lcom/grindrapp/android/storage/g0;)V

    return-object p1
.end method
