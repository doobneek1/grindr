.class public final Lcom/grindrapp/android/j$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/j$j;

.field public final b:Lcom/grindrapp/android/j$d;

.field public final c:Lcom/grindrapp/android/j$n;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/j$n$a;->b:Lcom/grindrapp/android/j$d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    .line 5
    iput p4, p0, Lcom/grindrapp/android/j$n$a;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/grindrapp/android/j$n$a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/grindrapp/android/j$n$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->e5(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/viewedme/i0;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->A4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/grindrsettings/b;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/viewedme/i;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/manager/y0;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/storage/s;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->t(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    move-result-object v10

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/base/experiment/c;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v12

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->D2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/analytics/o;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->h(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v15

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;-><init>(Lcom/grindrapp/android/viewedme/h0;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/viewedme/i;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/o;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseViewModelV2;

    move-object/from16 v16, v1

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/grindrapp/android/featureConfig/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/api/z;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->Z(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/h;

    move-result-object v25

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v26

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v27

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/y;

    move-result-object v29

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/grindrapp/android/albums/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->J(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/f;

    move-result-object v31

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->G(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/e;

    move-result-object v32

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/grindrapp/android/ui/explore/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->v4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/filters/a;

    move-result-object v35

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/grindrapp/android/analytics/x;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/grindrapp/android/manager/y0;

    invoke-direct/range {v16 .. v37}, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseViewModelV2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/f;Lcom/grindrapp/android/interactor/profile/e;Lcom/grindrapp/android/ui/explore/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/manager/y0;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/manager/m1;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/manager/k1;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/storage/UserSession;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/grindrapp/android/ui/videocall/VideoCallSenderViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v16

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/manager/m1;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/grindrapp/android/manager/k1;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/storage/UserSession;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/grindrapp/android/ui/videocall/VideoCallReceiverViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/manager/m1;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/manager/k1;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/manager/y0;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/m1;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->i2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/gender/IPronounRepo;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->D1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/gender/IGenderRepo;

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/api/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;-><init>(Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/gender/IPronounRepo;Lcom/grindrapp/android/gender/IGenderRepo;Lcom/grindrapp/android/api/z;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/t;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/account/UpdateEmailViewModel;-><init>(Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/GrindrRestService;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lcom/grindrapp/android/view/TrackPlayerViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/view/TrackPlayerViewModel;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->Q(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/c;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v3}, Lcom/grindrapp/android/j$n;->I(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;-><init>(Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->k(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->j(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/cascade/a;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/base/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->T1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/storage/y;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v12

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/y;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementViewModel;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->Z4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/a2;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/ui/subscription/SubscriptionManagementViewModel;-><init>(Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/api/z0;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lcom/grindrapp/android/store/ui/StoreViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/store/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->A(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/manager/store/e;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/store/ui/StoreViewModel;-><init>(Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/manager/store/e;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseViewModelV2;

    move-object v10, v1

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/featureConfig/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/api/z;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->Z(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/h;

    move-result-object v19

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v20

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v21

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/y;

    move-result-object v23

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/albums/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->J(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/f;

    move-result-object v25

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->G(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/e;

    move-result-object v26

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->L4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/profile/c;

    move-result-object v27

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/grindrapp/android/ui/explore/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->v4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/filters/a;

    move-result-object v30

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/grindrapp/android/analytics/x;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/grindrapp/android/manager/y0;

    invoke-direct/range {v10 .. v32}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseViewModelV2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/f;Lcom/grindrapp/android/interactor/profile/e;Lcom/grindrapp/android/profile/b;Lcom/grindrapp/android/ui/explore/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/manager/y0;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->e3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/api/w1;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->c3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/api/u1;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/api/SpotifyBackendRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->K3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/manager/e1;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/base/config/AppConfiguration;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;-><init>(Lcom/grindrapp/android/api/w1;Lcom/grindrapp/android/api/u1;Lcom/grindrapp/android/api/SpotifyBackendRestService;Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->e3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/w1;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;-><init>(Lcom/grindrapp/android/api/w1;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lcom/grindrapp/android/interactor/profile/g;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/interactor/profile/g;-><init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->c(Lcom/grindrapp/android/j$n;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/interactor/profile/a;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->A4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/grindrsettings/b;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;-><init>(Lcom/grindrapp/android/interactor/profile/a;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/utils/onetrust/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/storage/g0;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/storage/t;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/manager/y0;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/grindrapp/android/ui/settings/SettingsViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/storage/g0;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/manager/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/storage/b0;

    move-result-object v22

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/storage/s;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;-><init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/database/ExtendDatabase;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/b0;Lcom/grindrapp/android/storage/s;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileReasonActivityViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileOtherReasonViewModel;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/a;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/settings/SettingsDeactivateActivityViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->O(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->q1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;-><init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/persistence/repository/SearchInboxQueryRepo;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/interactor/phrase/a;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/ui/storeV2/d;

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;-><init>(Lcom/grindrapp/android/interactor/phrase/a;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->d(Lcom/grindrapp/android/j$n;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/s1;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/account/sms/SMSVerifyViewModel;-><init>(Lcom/grindrapp/android/api/s1;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/manager/n;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/manager/backup/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->L4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/profile/c;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/manager/backup/a;Lcom/grindrapp/android/profile/b;)V

    return-object v1

    .line 29
    :pswitch_1a
    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->N0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/di/network/b;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3, v4}, Lcom/grindrapp/android/api/di/network/x;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_1b
    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v1}, Lcom/grindrapp/android/j$n;->b(Lcom/grindrapp/android/j$n;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/l1;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/m1;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->v3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/c1;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v3}, Lcom/grindrapp/android/j$n;->a(Lcom/grindrapp/android/j$n;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/m1;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->s4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/manager/v;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v5}, Lcom/grindrapp/android/j$n;->M(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/storage/d0;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/requestdata/RequestDataViewModel;-><init>(Lcom/grindrapp/android/api/c1;Lcom/grindrapp/android/api/m1;Lcom/grindrapp/android/manager/v;Lcom/grindrapp/android/storage/d0;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/api/z;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->C3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v11

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/storage/UserSession;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;-><init>(Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/manager/n;

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;-><init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/ui/subscription/PurchaseDirectlyViewModel;-><init>(Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->k(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->N(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/cascade/d;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/base/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v9

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/storage/u;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->o1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/ads/manager/h;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/cascade/d;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/u;Lcom/grindrapp/android/ads/manager/h;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->T3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/manager/VideoFileManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/video/PrivateVideoViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/manager/VideoFileManager;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->T3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/manager/VideoFileManager;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;-><init>(Lcom/grindrapp/android/manager/VideoFileManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v4}, Lcom/grindrapp/android/j$n;->Y(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/e0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/albums/PreviousPhotoViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/albums/e0;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lcom/grindrapp/android/ui/photos/rejection/PhotoRejectionViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->e2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/ui/photos/rejection/PhotoRejectionViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->r(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/offers/a;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->K(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/offers/o;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->G4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/offers/f;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/offers/n;

    move-result-object v9

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/store/b;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v12

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/grindrapp/android/offers/OffersUpsellBottomSheetViewModel;-><init>(Lcom/grindrapp/android/offers/a;Lcom/grindrapp/android/offers/o;Lcom/grindrapp/android/offers/e;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->D(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/r;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v3}, Lcom/grindrapp/android/j$n;->p(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/l;

    move-result-object v3

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/albums/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;-><init>(Lcom/grindrapp/android/albums/r;Lcom/grindrapp/android/albums/l;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/albums/d;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->m(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/report/a;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/albums/d;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;-><init>(Lcom/grindrapp/android/report/a;Lcom/grindrapp/android/albums/d;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/i0;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/legal/viewmodel/LegalFailViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/manager/i0;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/interactor/groupchat/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/storage/UserSession;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/grindrapp/android/ui/chat/group/invite/InviteMembersActivityViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v16

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/manager/n;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/base/config/AppConfiguration;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/grindrapp/android/ui/block/IndividualUnblockActivityViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/api/z;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/storage/UserSession;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/ui/chat/individual/IndividualChatNavViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-object v9, v1

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->q1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->g2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->E(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/storage/o;

    move-result-object v17

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->L(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/x;

    move-result-object v18

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v19

    new-instance v2, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    move-object/from16 v20, v2

    invoke-direct {v2}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->n(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/h;

    move-result-object v21

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->F(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/t;

    move-result-object v22

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v23

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-virtual {v2}, Lcom/grindrapp/android/j$j;->b0()Lcom/grindrapp/android/analytics/braze/a;

    move-result-object v24

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/grindrapp/android/storage/p;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/grindrapp/android/analytics/x;

    invoke-direct/range {v9 .. v28}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/storage/o;Lcom/grindrapp/android/albums/x;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/albums/h;Lcom/grindrapp/android/albums/t;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/braze/a;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lcom/grindrapp/android/ui/home/HomeViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/grindrapp/android/manager/y0;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->A4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/grindrsettings/b;

    move-result-object v32

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v33

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->h(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v34

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/grindrapp/android/manager/i0;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/grindrapp/android/ui/storeV2/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v37}, Lcom/grindrapp/android/ui/home/HomeViewModel;-><init>(Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/interactor/groupchat/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->q1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/storage/UserSession;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/grindrapp/android/ui/chat/group/GroupChatInviteViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v14

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/interactor/groupchat/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->q1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->L4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/profile/c;

    move-result-object v18

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/storage/UserSession;

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/profile/b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/manager/d1;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/interactor/groupchat/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->h1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/xmpp/h;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/manager/y0;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/d1;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/xmpp/h;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/y0;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->D1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/gender/IGenderRepo;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/editprofile/gender/GenderDialogViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/gender/IGenderRepo;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->H(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/profile/d;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/ui/explore/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/photos/FullScreenImageViewModel;-><init>(Lcom/grindrapp/android/profile/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ui/explore/a;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->g(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/auth/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;-><init>(Lcom/grindrapp/android/interactor/auth/a;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lcom/grindrapp/android/favorites/FavoritesViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/b;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/q;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/favorites/t;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/y;

    move-result-object v7

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/storage/p;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/grindrapp/android/favorites/FavoritesViewModel;-><init>(Lcom/grindrapp/android/favorites/a;Lcom/grindrapp/android/favorites/q;Lcom/grindrapp/android/favorites/t;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/p;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    move-object v10, v1

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/api/z;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v15

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/featureConfig/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v19

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/y;

    move-result-object v21

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->Z(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/h;

    move-result-object v23

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/albums/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->J(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/f;

    move-result-object v25

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->G(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/e;

    move-result-object v26

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/grindrapp/android/ui/explore/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->v4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/filters/a;

    move-result-object v29

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/grindrapp/android/analytics/x;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/grindrapp/android/manager/y0;

    invoke-direct/range {v10 .. v31}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;-><init>(Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/f;Lcom/grindrapp/android/interactor/profile/e;Lcom/grindrapp/android/ui/explore/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/manager/y0;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lcom/grindrapp/android/ui/photos/ExpiringImageViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/photos/ExpiringImageViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->E(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/storage/o;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->D1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/gender/IGenderRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/gender/IPronounRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->Q(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/c;

    move-result-object v14

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->e2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->R1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/storage/x;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->I(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v17

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->v(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/profile/a;

    move-result-object v18

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->w(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/cascade/c;

    move-result-object v19

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/storage/o;Lcom/grindrapp/android/gender/IGenderRepo;Lcom/grindrapp/android/gender/IPronounRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/profile/a;Lcom/grindrapp/android/interactor/cascade/c;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v22

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->Q(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/c;

    move-result-object v24

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->I(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v25

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->W(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/ui/editprofile/tags/x;

    move-result-object v26

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v27

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/ui/editprofile/tags/x;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->Q(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/c;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->I(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/ui/tagsearch/EditProfileTagViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;)V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v11

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/albums/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v14

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->U(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/c0;

    move-result-object v15

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->X(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/d0;

    move-result-object v16

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->o(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/j;

    move-result-object v17

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->X0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/grindrapp/android/utils/s1;

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/albums/c0;Lcom/grindrapp/android/albums/d0;Lcom/grindrapp/android/albums/j;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/utils/s1;)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-object/from16 v20, v1

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->A4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/grindrsettings/b;

    move-result-object v22

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/grindrapp/android/base/experiment/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/grindrapp/android/manager/y0;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->r(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/offers/a;

    move-result-object v27

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->u(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/offers/b;

    move-result-object v28

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->V(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/profile/f;

    move-result-object v29

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v30

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/offers/n;

    move-result-object v31

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v33

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->t(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    move-result-object v34

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/grindrapp/android/store/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct/range {v20 .. v36}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;-><init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/offers/a;Lcom/grindrapp/android/offers/b;Lcom/grindrapp/android/profile/f;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/interactor/a;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v3}, Lcom/grindrapp/android/j$n;->X(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/d0;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;-><init>(Lcom/grindrapp/android/interactor/a;Lcom/grindrapp/android/albums/d0;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    return-object v1

    .line 64
    :pswitch_3d
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v3}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->D1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/gender/IGenderRepo;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/gender/IGenderRepo;)V

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    move-result-object v10

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v12

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/manager/n;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/interactor/groupchat/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/manager/persistence/a;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/grindrapp/android/ui/chat/group/ChatGroupFragmentViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/manager/persistence/a;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v19

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/interactor/groupchat/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/grindrapp/android/storage/UserSession;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lcom/grindrapp/android/ui/chat/group/invite/ChatCreateGroupViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->l(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/model/ChatMessageSender;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->d2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;-><init>(Lcom/grindrapp/android/model/ChatMessageSender;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 68
    :pswitch_41
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    move-result-object v9

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v11

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;-><init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/albums/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->y(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/p;

    move-result-object v17

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->z(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/q;

    move-result-object v18

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->P(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/a0;

    move-result-object v19

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->L(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/x;

    move-result-object v20

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/albums/p;Lcom/grindrapp/android/albums/q;Lcom/grindrapp/android/albums/a0;Lcom/grindrapp/android/albums/x;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 70
    :pswitch_43
    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideSentGiphyDaoFactory;->provideSentGiphyDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_44
    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideSentGaymojiDaoFactory;->provideSentGaymojiDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-object v2, v1

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v3}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v5}, Lcom/grindrapp/android/j$n;->l(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/model/ChatMessageSender;

    move-result-object v5

    iget-object v6, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v6}, Lcom/grindrapp/android/j$j;->k4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;

    move-result-object v6

    iget-object v7, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v7}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v8, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v8}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v9, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v9}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v10, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v10}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v11, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v11}, Lcom/grindrapp/android/j$n;->Z(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/h;

    move-result-object v11

    iget-object v12, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v12}, Lcom/grindrapp/android/j$j;->P3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/grindrapp/android/manager/j1;

    iget-object v13, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v13}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v14, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v14}, Lcom/grindrapp/android/j$j;->N4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/y;

    move-result-object v14

    iget-object v15, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v15}, Lcom/grindrapp/android/j$j;->L4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/profile/c;

    move-result-object v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->e2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/grindrapp/android/base/analytics/a;

    invoke-direct/range {v2 .. v18}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/model/ChatMessageSender;Lcom/grindrapp/android/persistence/repository/ChatSearchRepo;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/manager/j1;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/profile/b;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/base/analytics/a;)V

    return-object v19

    .line 73
    :pswitch_46
    new-instance v1, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->g4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/bootstrap/usecase/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/account/cert/viewmodel/CertViewModel;-><init>(Lcom/grindrapp/android/bootstrap/usecase/a;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/store/IBillingClient;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/store/ui/CancelPurchaseScreenViewModel;-><init>(Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/store/IBillingClient;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->u(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/offers/b;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/offers/n;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->I(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/manager/y0;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/grindrapp/android/ui/browse/BrowseViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/offers/b;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V

    return-object v1

    .line 76
    :pswitch_49
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    move-object v12, v1

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->k(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    move-result-object v13

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/manager/n;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->j(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/cascade/a;

    move-result-object v16

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->o1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/ads/manager/h;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/manager/y0;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/storage/s;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v22

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->Q(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/c;

    move-result-object v24

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->B(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/ui/browse/m2;

    move-result-object v26

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v27

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->T1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/grindrapp/android/storage/y;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->t(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    move-result-object v29

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/grindrapp/android/storage/p;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/grindrapp/android/analytics/x;

    invoke-direct/range {v12 .. v32}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ads/manager/h;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/ui/browse/m2;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/y;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->k(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    move-result-object v34

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->j(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/cascade/a;

    move-result-object v35

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v37

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/grindrapp/android/manager/y0;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a5(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v40

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/grindrapp/android/base/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->T1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/grindrapp/android/storage/y;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/analyticsImpl/a;

    move-result-object v43

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v43}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/ui/storeV2/c;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/storage/y;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/base/manager/d;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v3}, Lcom/grindrapp/android/j$n;->C(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/browse/a;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/storage/p;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/browse/BrowseExploreViewModel;-><init>(Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/browse/a;Lcom/grindrapp/android/storage/p;)V

    return-object v1

    .line 79
    :pswitch_4c
    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/y;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/p1;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    move-object v2, v1

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v4}, Lcom/grindrapp/android/j$n;->u(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/offers/b;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->H4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/offers/n;

    move-result-object v5

    iget-object v6, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v6}, Lcom/grindrapp/android/j$n;->I(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/b;

    move-result-object v6

    iget-object v7, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v7}, Lcom/grindrapp/android/j$j;->U3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/viewedme/i;

    iget-object v8, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v8}, Lcom/grindrapp/android/j$n;->k(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/persistence/repository/CascadeRepo;

    move-result-object v8

    iget-object v9, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v9}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v10, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v10}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/grindrapp/android/manager/n;

    iget-object v11, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v11}, Lcom/grindrapp/android/j$n;->N(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/cascade/d;

    move-result-object v11

    iget-object v12, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v12}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v13, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v13}, Lcom/grindrapp/android/j$j;->o1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/grindrapp/android/ads/manager/h;

    iget-object v14, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v14}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v14

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/grindrapp/android/storage/UserSession;

    iget-object v15, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v15}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/grindrapp/android/manager/y0;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/grindrapp/android/storage/s;

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v17

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v1}, Lcom/grindrapp/android/j$n;->Q(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/tagsearch/c;

    move-result-object v19

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v20

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->N1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/grindrapp/android/storage/u;

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v1}, Lcom/grindrapp/android/j$n;->t(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    move-result-object v22

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/grindrapp/android/storage/p;

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/grindrapp/android/analytics/b0;

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/grindrapp/android/analytics/x;

    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/grindrapp/android/ui/explore/a;

    invoke-direct/range {v2 .. v27}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/offers/b;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/tagsearch/b;Lcom/grindrapp/android/viewedme/i;Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/cascade/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ads/manager/h;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/u;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/b0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/ui/explore/a;)V

    return-object v28

    .line 81
    :pswitch_4e
    new-instance v1, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->S(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/y0;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/boost2/BoostViewedMeReminderViewModel;-><init>(Lcom/grindrapp/android/boost2/y0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v1, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->h(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v7

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->t(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    move-result-object v9

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/store/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/grindrapp/android/boost2/BoostPurchaseViewModel;-><init>(Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lcom/grindrapp/android/boost2/BoostOverviewViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v13

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v14

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->t(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;

    move-result-object v15

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->h(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    move-result-object v16

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v18

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/grindrapp/android/boost2/BoostOverviewViewModel;-><init>(Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->T(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/boost2/z0;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/y0;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/boost2/BoostIncognitoReminderViewModel;-><init>(Lcom/grindrapp/android/boost2/z0;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/n;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->I1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/interactor/groupchat/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/chat/group/block/BlockedMembersActivityViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/groupchat/a;)V

    return-object v1

    .line 86
    :pswitch_53
    new-instance v1, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/z;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/manager/n;

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-object v6, v1

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->C1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/featureConfig/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/api/z;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->Z(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/h;

    move-result-object v15

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v16

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v17

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/y;

    move-result-object v19

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/albums/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->J(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/f;

    move-result-object v21

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->G(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/profile/e;

    move-result-object v22

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/ui/explore/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->v4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/filters/a;

    move-result-object v25

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/grindrapp/android/analytics/x;

    invoke-direct/range {v6 .. v26}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/featureConfig/c;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/interactor/profile/h;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/favorites/x;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/f;Lcom/grindrapp/android/interactor/profile/e;Lcom/grindrapp/android/ui/explore/a;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/x;)V

    return-object v1

    .line 88
    :pswitch_55
    new-instance v1, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->C0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/banned/a;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/ui/warning/BannedWarningViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/banned/a;)V

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/base/experiment/c;

    iget-object v5, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v5}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/base/experiment/c;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v1

    .line 90
    :pswitch_57
    new-instance v1, Lcom/grindrapp/android/ui/backup/BackupViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/manager/n;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/manager/backup/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->L4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/profile/c;

    move-result-object v14

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/storage/UserSession;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/grindrapp/android/ui/backup/BackupViewModel;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/manager/backup/a;Lcom/grindrapp/android/profile/b;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lcom/grindrapp/android/ui/login/AuthViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v18

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/grindrapp/android/manager/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/manager/i0;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->g(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/auth/a;

    move-result-object v21

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->R(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/auth/e;

    move-result-object v22

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/base/experiment/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->f(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/interactor/usecase/a;

    move-result-object v25

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-virtual {v2}, Lcom/grindrapp/android/j$j;->n0()Lcom/grindrapp/android/manager/l0;

    move-result-object v26

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, Lcom/grindrapp/android/ui/login/AuthViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/interactor/auth/a;Lcom/grindrapp/android/interactor/auth/e;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interactor/usecase/a;Lcom/grindrapp/android/manager/l0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->s(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/n;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/albums/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/ui/albums/AlbumsListViewModel;-><init>(Lcom/grindrapp/android/albums/n;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 93
    :pswitch_5a
    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v9

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/albums/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v11

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->i(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/g;

    move-result-object v12

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/grindrapp/android/ui/albums/AlbumMySharedListViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/albums/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 94
    :pswitch_5b
    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/albums/d;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v4, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;-><init>(Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->m(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/report/a;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->q(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/m;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/albums/d;

    new-instance v10, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v10}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->x(Lcom/grindrapp/android/j$n;)Lcom/grindrapp/android/albums/o;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;-><init>(Lcom/grindrapp/android/report/a;Lcom/grindrapp/android/albums/m;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/albums/o;)V

    return-object v1

    .line 96
    :pswitch_5d
    iget-object v1, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->R2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/o1;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/s1;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_5e
    new-instance v1, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->d(Lcom/grindrapp/android/j$n;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/s1;

    iget-object v3, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/ui/account/verify/AccountVerifyViewModel;-><init>(Lcom/grindrapp/android/api/s1;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 98
    :pswitch_5f
    new-instance v1, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/store/b;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->c:Lcom/grindrapp/android/j$n;

    invoke-static {v2}, Lcom/grindrapp/android/j$n;->e(Lcom/grindrapp/android/j$n;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->W3(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/ui/account/a;

    move-result-object v9

    iget-object v2, v0, Lcom/grindrapp/android/j$n$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/base/config/AppConfiguration;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;-><init>(Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/utils/DispatcherFacade;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/ui/account/a;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
