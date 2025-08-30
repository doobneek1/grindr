.class public final Lcom/grindrapp/android/j$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j$j;
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

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/j$j$a;->b:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/grindrapp/android/j$j$a;)Lcom/grindrapp/android/j$j;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/grindrapp/android/j$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/grindrapp/android/j$j$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lcom/grindrapp/android/manager/i1;

    move-object v2, v1

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->I1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v6}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v7}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v8}, Lcom/grindrapp/android/j$j;->a2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v9}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/base/experiment/c;

    iget-object v10, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v10}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v11, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v11}, Lcom/grindrapp/android/j$j;->c2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v12, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v12}, Lcom/grindrapp/android/j$j;->K3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v13, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v13}, Lcom/grindrapp/android/j$j;->u1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-static {v13}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v14, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v14}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v14

    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v15, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v15}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v15

    invoke-static {v15}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/grindrapp/android/storage/UserSession;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->N3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/grindrapp/android/manager/f1;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->D1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->i2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v20

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/grindrapp/android/storage/p;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->s4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/manager/v;

    move-result-object v23

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->g4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/bootstrap/usecase/a;

    move-result-object v24

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/grindrapp/android/utils/onetrust/b;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/grindrapp/android/manager/y0;

    invoke-direct/range {v2 .. v26}, Lcom/grindrapp/android/manager/i1;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/f1;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/v;Lcom/grindrapp/android/bootstrap/usecase/a;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/manager/y0;)V

    return-object v27

    .line 4
    :pswitch_1
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->s0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/analytics/f;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->Y0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/api/di/network/m0;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/grindrapp/android/analytics/k;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/h0;

    move-result-object v6

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->K4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/f1;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/api/di/network/n;->a(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/api/h0;Lcom/grindrapp/android/api/f1;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_2
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/api/di/network/i0;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_3
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->W2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/legal/di/d;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/f2;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_4
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->L2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/legal/di/b;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/b0;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_5
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->p3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/api/b0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/f2;

    invoke-static {v1, v2}, Lcom/grindrapp/android/legal/di/c;->a(Lcom/grindrapp/android/api/b0;Lcom/grindrapp/android/api/f2;)Lcom/grindrapp/android/legal/repository/a;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lcom/grindrapp/android/manager/i0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->u3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/legal/repository/a;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/manager/i0;-><init>(Lcom/grindrapp/android/legal/repository/a;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lcom/grindrapp/android/manager/q1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/base/manager/d;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/manager/q1;-><init>(Landroid/content/Context;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lcom/grindrapp/android/manager/k0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/z;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/base/manager/d;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/manager/k0;-><init>(Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lcom/grindrapp/android/manager/a;

    move-object v5, v1

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/manager/i1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->c2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/presence/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/manager/consumables/a;

    move-result-object v18

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->B4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/manager/processer/a;

    move-result-object v20

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/persistence/cache/MemoryCache;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/grindrapp/android/manager/n;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->B1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/interactor/inbox/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->p1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/interactor/inbox/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/grindrapp/android/manager/backup/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->A0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->g2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/grindrapp/android/manager/q0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/grindrapp/android/ui/inbox/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/grindrapp/android/manager/k1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/grindrapp/android/storage/t;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v33

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Y4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/ui/login/d0;

    move-result-object v34

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/grindrapp/android/ui/explore/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/grindrapp/android/utils/u0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->G1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/grindrapp/android/analytics/s;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/manager/v;

    move-result-object v38

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/grindrapp/android/utils/onetrust/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/grindrapp/android/api/di/network/b;

    invoke-direct/range {v5 .. v40}, Lcom/grindrapp/android/manager/a;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/manager/i1;Lcom/grindrapp/android/presence/b;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/consumables/a;Ldagger/Lazy;Lcom/grindrapp/android/manager/processer/a;Lcom/grindrapp/android/persistence/cache/MemoryCache;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/inbox/c;Lcom/grindrapp/android/interactor/inbox/a;Lcom/grindrapp/android/manager/backup/a;Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/manager/q0;Lcom/grindrapp/android/ui/inbox/d;Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/t;Ldagger/Lazy;Lcom/grindrapp/android/ui/login/d0;Lcom/grindrapp/android/ui/explore/a;Lcom/grindrapp/android/utils/u0;Lcom/grindrapp/android/analytics/s;Lcom/grindrapp/android/manager/v;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/api/di/network/b;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lcom/grindrapp/android/manager/q0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v42

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v43

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v44

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v45

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v46

    move-object/from16 v41, v1

    invoke-direct/range {v41 .. v46}, Lcom/grindrapp/android/manager/q0;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/interactor/profile/b;Ldagger/Lazy;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lcom/grindrapp/android/persistence/cache/MemoryCache;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/persistence/cache/MemoryCache;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lcom/grindrapp/android/interactor/groupchat/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->c4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->g2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/manager/q0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/grindrapp/android/interactor/groupchat/a;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/manager/q0;Lcom/grindrapp/android/interactor/profile/b;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/interactor/groupchat/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->B1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/interactor/inbox/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->p1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/grindrapp/android/interactor/inbox/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v20

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v21

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/grindrapp/android/storage/p;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;-><init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/interactor/inbox/c;Lcom/grindrapp/android/interactor/inbox/a;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->C4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->q1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/analytics/manager/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/grindrapp/android/manager/persistence/a;-><init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/manager/a;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lcom/grindrapp/android/xmpp/i$b;

    move-object v12, v1

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/utils/z0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->A1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/manager/y;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v19

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/manager/n;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/manager/k1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->c2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/grindrapp/android/presence/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->g2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/manager/q0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->h1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/xmpp/h;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v25

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v26

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/grindrapp/android/notification/g;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct/range {v12 .. v28}, Lcom/grindrapp/android/xmpp/i$b;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/utils/z0;Lcom/grindrapp/android/manager/y;Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/presence/b;Lcom/grindrapp/android/manager/q0;Lcom/grindrapp/android/xmpp/h;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/notification/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lcom/grindrapp/android/j$j$a$g;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/j$j$a$g;-><init>(Lcom/grindrapp/android/j$j$a;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/xmpp/j;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->F3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/xmpp/u0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/xmpp/q0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/base/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->R3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/xmpp/c1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/grindrapp/android/xmpp/ChatMessageManager;-><init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/j;Lcom/grindrapp/android/xmpp/u0;Lcom/grindrapp/android/xmpp/q0;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/base/manager/d;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/c1;Ldagger/Lazy;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lcom/grindrapp/android/j$j$a$f;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/j$j$a$f;-><init>(Lcom/grindrapp/android/j$j$a;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lcom/grindrapp/android/manager/x;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/manager/x;-><init>(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lcom/grindrapp/android/j$j$a$e;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/j$j$a$e;-><init>(Lcom/grindrapp/android/j$j$a;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lcom/grindrapp/android/storage/l;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/storage/l;-><init>(Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lcom/grindrapp/android/storage/x;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->K0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/p;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/storage/x;-><init>(Landroid/content/Context;Lcom/grindrapp/android/storage/p;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v1}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lcom/grindrapp/android/manager/p0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/s;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/manager/p0;-><init>(Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/utils/DispatcherFacade;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;-><init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->e2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->X1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/manager/p0;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/grindrapp/android/interactor/profile/c;-><init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/p0;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lcom/grindrapp/android/manager/ImageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->G2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/configuration/b;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/manager/ImageManager;-><init>(Landroid/content/Context;Lcom/grindrapp/android/configuration/b;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lcom/grindrapp/android/j$j$a$d;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/j$j$a$d;-><init>(Lcom/grindrapp/android/j$j$a;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lcom/grindrapp/android/j$j$a$c;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/j$j$a$c;-><init>(Lcom/grindrapp/android/j$j$a;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->A0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;-><init>(Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    new-instance v7, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v7}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/storage/UserSession;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 35
    :pswitch_20
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->G2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/configuration/b;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3, v4}, Lcom/grindrapp/android/api/di/network/l0;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/configuration/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_21
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->Z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/x;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/l2;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_22
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->G2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/configuration/b;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3, v4}, Lcom/grindrapp/android/api/di/network/v;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/configuration/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_23
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->K2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/u;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/a0;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_24
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/h0;

    move-result-object v1

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->K4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/f1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/grindrapp/android/api/di/network/q;->a(Lcom/grindrapp/android/api/h0;Lcom/grindrapp/android/api/f1;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_25
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->G2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/configuration/b;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->N0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/api/di/network/b;

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/api/di/network/a0;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_26
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->O2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/w;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/s0;

    move-result-object v1

    return-object v1

    .line 42
    :pswitch_27
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->L2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/v;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/k2;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_28
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/c;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/z;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/api/z;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/api/k2;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/api/s0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->o3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/api/a0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->x3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/api/l2;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/storage/UserSession;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/api/GrindrRestService;-><init>(Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/api/k2;Lcom/grindrapp/android/api/s0;Lcom/grindrapp/android/api/a0;Lcom/grindrapp/android/api/l2;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lcom/grindrapp/android/manager/backup/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    move-result-object v11

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->A0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/storage/UserSession;

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/grindrapp/android/manager/backup/a;-><init>(Landroid/content/Context;Lcom/grindrapp/android/googledrive/DriveServiceHelper;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/BackupRestoreRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/persistence/database/SqliteAndroidBackupHelper;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lcom/grindrapp/android/storage/h0;

    invoke-direct {v1}, Lcom/grindrapp/android/storage/h0;-><init>()V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lcom/grindrapp/android/j$j$a$b;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/j$j$a$b;-><init>(Lcom/grindrapp/android/j$j$a;)V

    return-object v1

    .line 48
    :pswitch_2d
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/api/di/network/w;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_2e
    invoke-static {}, Lcom/grindrapp/android/h;->a()Lcom/grindrapp/android/store/b;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_2f
    invoke-static {}, Lcom/grindrapp/android/dagger/h;->a()Lcom/grindrapp/android/storage/m;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lcom/grindrapp/android/analytics/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->G2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/configuration/b;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v4

    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/analytics/b;-><init>(Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/configuration/b;Landroid/content/Context;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lcom/grindrapp/android/analytics/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->D0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/a;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v4

    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->E2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/storage/m;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/analytics/d;-><init>(Lcom/grindrapp/android/analytics/a;Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;Lcom/grindrapp/android/storage/m;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lcom/grindrapp/android/experiment/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->X3(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/experiment/a;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/experiment/c;-><init>(Lcom/grindrapp/android/experiment/a;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 54
    :pswitch_33
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/y1;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/z1;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_34
    invoke-static {}, Lcom/grindrapp/android/dagger/l;->a()Lcom/grindrapp/android/base/analytics/a;

    move-result-object v1

    return-object v1

    .line 56
    :pswitch_35
    invoke-static {}, Lcom/grindrapp/android/dagger/g;->a()Lcom/grindrapp/android/analytics/o;

    move-result-object v1

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->D2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/analytics/o;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->b4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/manager/store/a;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/base/analytics/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Z4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/a2;

    move-result-object v10

    invoke-static {}, Lcom/grindrapp/android/dagger/i;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/analyticsImpl/a;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/o;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/store/g;Lcom/grindrapp/android/base/analytics/a;Lcom/grindrapp/android/api/z0;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/analytics/analyticsImpl/a;)V

    return-object v1

    .line 58
    :pswitch_37
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->s0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/analytics/f;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->Y0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/api/di/network/m0;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/grindrapp/android/analytics/k;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/h0;

    move-result-object v6

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->K4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/f1;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/api/di/network/j;->a(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/api/h0;Lcom/grindrapp/android/api/f1;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 59
    :pswitch_38
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/api/di/network/c0;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_39
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->Q2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/e0;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/g1;

    move-result-object v1

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lcom/grindrapp/android/manager/f1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/manager/f1;-><init>(Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Lcom/grindrapp/android/manager/v;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/manager/v;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 63
    :pswitch_3c
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/di/network/b;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/api/di/network/g0;->a(Lretrofit2/Retrofit;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_3d
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->U2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/s;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/h2;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_3e
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideFeatureConfigVariableDaoFactory;->provideFeatureConfigVariableDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/FeatureConfigVariableDao;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_3f
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideFeatureConfigDaoFactory;->provideFeatureConfigDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_40
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/f;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/g0;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_41
    new-instance v1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->q2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->u4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/base/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->j3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/api/h2;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/storage/UserSession;

    new-instance v9, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v9}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/analytics/x;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/api/h2;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/x;)V

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lcom/grindrapp/android/analytics/z;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/analytics/z;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 70
    :pswitch_43
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/dagger/f;->a(Landroid/content/Context;)Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_44
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->s0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/analytics/f;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->Y0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/api/di/network/m0;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/grindrapp/android/analytics/k;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/h0;

    move-result-object v6

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->K4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/f1;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/api/di/network/p;->a(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/api/h0;Lcom/grindrapp/android/api/f1;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_45
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->N0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/di/network/b;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3, v4}, Lcom/grindrapp/android/api/di/network/h0;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_46
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->V2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/r;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/base/api/b;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lcom/grindrapp/android/api/di/network/c;

    invoke-direct {v1}, Lcom/grindrapp/android/api/di/network/c;-><init>()V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lcom/grindrapp/android/utils/m;

    invoke-direct {v1}, Lcom/grindrapp/android/utils/m;-><init>()V

    return-object v1

    .line 76
    :pswitch_49
    new-instance v1, Lcom/grindrapp/android/storage/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/storage/c;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Lcom/grindrapp/android/api/di/network/n0;

    invoke-direct {v1}, Lcom/grindrapp/android/api/di/network/n0;-><init>()V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lcom/grindrapp/android/analytics/f;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/analytics/f;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 79
    :pswitch_4c
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->s0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/analytics/f;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->V4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/r1;

    move-result-object v3

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->Y0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/grindrapp/android/api/di/network/m0;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/grindrapp/android/analytics/k;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/h0;

    move-result-object v7

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->K4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/f1;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/grindrapp/android/api/di/network/e;->a(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/api/r1;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/api/h0;Lcom/grindrapp/android/api/f1;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lcom/grindrapp/android/api/di/network/a;

    invoke-direct {v1}, Lcom/grindrapp/android/api/di/network/a;-><init>()V

    return-object v1

    .line 81
    :pswitch_4e
    invoke-static {}, Lcom/grindrapp/android/g;->a()Lcom/grindrapp/android/configuration/c;

    move-result-object v1

    return-object v1

    .line 82
    :pswitch_4f
    invoke-static {}, Lcom/grindrapp/android/f;->a()Lcom/grindrapp/android/configuration/b;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_50
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->G2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/configuration/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/configuration/c;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->G0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Dns;

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/api/di/network/t;->a(Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/configuration/c;Lokhttp3/Dns;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 84
    :pswitch_51
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lcom/grindrapp/android/api/di/network/s;->a(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 85
    :pswitch_52
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->r2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->N0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/di/network/b;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3, v4}, Lcom/grindrapp/android/api/di/network/y;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 86
    :pswitch_53
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/e;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/base/api/a;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_54
    new-instance v1, Lcom/grindrapp/android/experiment/ExperimentsManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->p2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/base/api/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/base/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->o4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/ExperimentRepo;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/analytics/x;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/grindrapp/android/experiment/ExperimentsManager;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/grindrapp/android/base/api/b;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/persistence/repository/ExperimentRepo;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V

    return-object v1

    .line 88
    :pswitch_55
    new-instance v1, Lcom/grindrapp/android/storage/v0;

    invoke-direct {v1}, Lcom/grindrapp/android/storage/v0;-><init>()V

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lcom/grindrapp/android/manager/u0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Z0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/storage/t;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/base/experiment/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-virtual {v2}, Lcom/grindrapp/android/j$j;->n0()Lcom/grindrapp/android/manager/l0;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/manager/f0;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v10

    invoke-static {}, Lcom/grindrapp/android/dagger/e;->a()Lcom/grindrapp/android/utils/r;

    move-result-object v11

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/manager/f1;

    new-instance v13, Lcom/grindrapp/android/base/extensions/g;

    invoke-direct {v13}, Lcom/grindrapp/android/base/extensions/g;-><init>()V

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/manager/r0;

    move-result-object v14

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/manager/t0;

    move-result-object v15

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->R4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/manager/s0;

    move-result-object v16

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/grindrapp/android/manager/u0;-><init>(Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/t;Landroid/content/Context;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/manager/l0;Lcom/grindrapp/android/manager/f0;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/utils/r;Lcom/grindrapp/android/manager/f1;Lcom/grindrapp/android/base/extensions/g;Lcom/grindrapp/android/manager/r0;Lcom/grindrapp/android/manager/t0;Lcom/grindrapp/android/manager/s0;)V

    return-object v1

    .line 90
    :pswitch_57
    new-instance v1, Lcom/grindrapp/android/manager/a1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/manager/a1;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lcom/grindrapp/android/socket/m;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/base/manager/d;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/manager/y0;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/socket/m;-><init>(Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/persistence/repository/ChatRepo;-><init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 93
    :pswitch_5a
    new-instance v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/storage/UserSession;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;-><init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 94
    :pswitch_5b
    new-instance v1, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;-><init>(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 95
    :pswitch_5c
    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;-><init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 96
    :pswitch_5d
    new-instance v1, Lcom/grindrapp/android/storage/z0;

    invoke-direct {v1}, Lcom/grindrapp/android/storage/z0;-><init>()V

    return-object v1

    .line 97
    :pswitch_5e
    new-instance v1, Lcom/grindrapp/android/analytics/r;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->v1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/k;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/analytics/r;-><init>(Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 98
    :pswitch_5f
    invoke-static {}, Lcom/grindrapp/android/dagger/c;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_60
    new-instance v1, Lcom/grindrapp/android/manager/location/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w4(Lcom/grindrapp/android/j$j;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->X4(Lcom/grindrapp/android/j$j;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v6

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v7

    new-instance v8, Lcom/grindrapp/android/storage/SharedPrefUtil2;

    invoke-direct {v8}, Lcom/grindrapp/android/storage/SharedPrefUtil2;-><init>()V

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/grindrapp/android/manager/location/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/SettingsClient;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 100
    :pswitch_61
    new-instance v1, Lcom/grindrapp/android/presence/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/base/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->W1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->B3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/manager/u0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->G2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/grindrapp/android/configuration/b;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/grindrapp/android/presence/b;-><init>(Lcom/grindrapp/android/base/manager/d;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/u0;Lcom/grindrapp/android/configuration/b;)V

    return-object v1

    .line 101
    :pswitch_62
    invoke-static {}, Lcom/grindrapp/android/e;->a()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v1

    return-object v1

    .line 102
    :pswitch_63
    new-instance v1, Lcom/grindrapp/android/analytics/k;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/analytics/k;-><init>(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
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

.method public final c()Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/grindrapp/android/j$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/grindrapp/android/j$j$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lcom/grindrapp/android/storage/y;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/s;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/storage/y;-><init>(Lcom/grindrapp/android/storage/s;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lcom/grindrapp/android/featureConfig/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/base/experiment/c;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/featureConfig/c;-><init>(Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lcom/grindrapp/android/manager/j1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/y0;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/manager/j1;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/y0;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lcom/grindrapp/android/utils/ShotWatchHelperImpl;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/utils/ShotWatchHelperImpl;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lcom/grindrapp/android/ads/manager/f;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ads/manager/f;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lcom/grindrapp/android/ads/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/ads/manager/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 9
    :pswitch_6
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/k;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/ads/d;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lcom/grindrapp/android/ads/di/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->F2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/ads/d;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ads/di/b;-><init>(Lcom/grindrapp/android/ads/d;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lcom/grindrapp/android/ads/manager/i;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/ads/di/a;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/ads/manager/i;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/ads/di/a;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lcom/grindrapp/android/ads/manager/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ads/manager/a;-><init>(Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 13
    :pswitch_a
    invoke-static {}, Lcom/grindrapp/android/d;->a()Lcom/grindrapp/android/configuration/a;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lcom/grindrapp/android/ads/manager/c;

    move-object v2, v1

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->j2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/configuration/a;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v5

    invoke-static {v5}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v6}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v7

    iget-object v8, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v8}, Lcom/grindrapp/android/j$j;->O1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/manager/i0;

    iget-object v9, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v9}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v10, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v10}, Lcom/grindrapp/android/j$j;->i4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interstitial/a;

    move-result-object v10

    iget-object v11, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v11}, Lcom/grindrapp/android/j$j;->j4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interstitial/b;

    move-result-object v11

    iget-object v12, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v12}, Lcom/grindrapp/android/j$j;->p0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v12

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/grindrapp/android/ads/manager/a;

    invoke-static {}, Lcom/grindrapp/android/dagger/i;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    iget-object v14, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v14}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v14

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v15, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v15}, Lcom/grindrapp/android/j$j;->P0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v15

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/grindrapp/android/utils/onetrust/b;

    new-instance v17, Lcom/grindrapp/android/utils/onetrust/receivers/a;

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Lcom/grindrapp/android/utils/onetrust/receivers/a;-><init>()V

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v17

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a5(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, Lcom/grindrapp/android/ads/manager/c;-><init>(Lcom/grindrapp/android/configuration/a;Lcom/grindrapp/android/base/config/AppConfiguration;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interstitial/a;Lcom/grindrapp/android/interstitial/b;Lcom/grindrapp/android/ads/manager/a;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/utils/onetrust/receivers/a;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/ui/storeV2/c;)V

    return-object v19

    .line 15
    :pswitch_c
    new-instance v1, Lcom/grindrapp/android/ads/manager/e;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->v0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/ads/manager/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/grindrapp/android/ads/manager/i;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->e1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/ads/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/ads/manager/f;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->p0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/grindrapp/android/ads/manager/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v28

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/grindrapp/android/ads/di/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/grindrapp/android/storage/s;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v31}, Lcom/grindrapp/android/ads/manager/e;-><init>(Lcom/grindrapp/android/ads/manager/c;Lcom/grindrapp/android/ads/manager/i;Lcom/grindrapp/android/ads/manager/d;Lcom/grindrapp/android/ads/manager/f;Lcom/grindrapp/android/ads/manager/a;Lcom/grindrapp/android/base/config/AppConfiguration;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ads/di/a;Lcom/grindrapp/android/storage/s;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lcom/grindrapp/android/manager/VideoFileManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/manager/VideoFileManager;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->V1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/interactor/profile/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->P1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/base/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->T3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/manager/VideoFileManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/manager/VideoFileManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lcom/grindrapp/android/manager/k;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/manager/k;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lcom/grindrapp/android/xmpp/AudioChatService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/manager/k;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/xmpp/AudioChatService;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/manager/k;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 20
    :pswitch_11
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/di/network/b;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->G2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/configuration/b;

    invoke-static {v1, v2, v3, v4}, Lcom/grindrapp/android/api/di/network/b0;->a(Lretrofit2/Retrofit;Lcom/grindrapp/android/api/di/network/b;Lokhttp3/OkHttpClient;Lcom/grindrapp/android/configuration/b;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_12
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->P2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/j;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/v0;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lcom/grindrapp/android/manager/b0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->C2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/v0;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/manager/b0;-><init>(Lcom/grindrapp/android/api/v0;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lcom/grindrapp/android/utils/t1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/utils/t1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lcom/grindrapp/android/utils/x0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/storage/g0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/utils/x0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/g0;)V

    return-object v1

    .line 25
    :pswitch_16
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/b;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/albums/a;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lcom/grindrapp/android/albums/e;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/albums/a;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/albums/e;-><init>(Lcom/grindrapp/android/api/albums/a;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lcom/grindrapp/android/ui/videocall/g0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->W0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/ui/storeV2/d;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/ui/videocall/g0;-><init>(Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 28
    :pswitch_19
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/j0;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/k0;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lcom/grindrapp/android/manager/banned/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/UserSession;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->u2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/k0;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/manager/banned/a;-><init>(Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/k0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lcom/grindrapp/android/xmpp/j0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/xmpp/j0;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lcom/grindrapp/android/analytics/m;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/x;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/analytics/m;-><init>(Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lcom/grindrapp/android/xmpp/o;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->q4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/xmpp/o;-><init>(Lcom/grindrapp/android/persistence/repository/FailedMarkerRepo;)V

    return-object v1

    .line 33
    :pswitch_1e
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/api/di/network/k0;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_1f
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->Y2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/b1;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/c1;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_20
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->L2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/t;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/viewedme/j0;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lcom/grindrapp/android/viewedme/j;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/manager/n;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/utils/z0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->e5(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/viewedme/i0;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/viewedme/j;-><init>(Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/z0;Lcom/grindrapp/android/viewedme/h0;)V

    return-object v1

    .line 37
    :pswitch_22
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/dagger/j;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lcom/grindrapp/android/ui/storeV2/g;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/storeV2/g;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lcom/grindrapp/android/manager/store/i;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->f3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/store/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/manager/store/i;-><init>(Lcom/grindrapp/android/manager/store/IBillingClient;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/store/b;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lcom/grindrapp/android/xmpp/n0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->c2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/presence/b;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/xmpp/n0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/presence/b;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lcom/grindrapp/android/j$j$a$a;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/j$j$a$a;-><init>(Lcom/grindrapp/android/j$j$a;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lcom/grindrapp/android/xmpp/m0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/xmpp/m0;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/persistence/TransactionRunner;Ldagger/Lazy;Landroid/content/Context;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lcom/grindrapp/android/j$j$a$j;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/j$j$a$j;-><init>(Lcom/grindrapp/android/j$j$a;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lcom/grindrapp/android/j$j$a$i;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/j$j$a$i;-><init>(Lcom/grindrapp/android/j$j$a;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lcom/grindrapp/android/xmpp/i$a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/utils/z0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->A1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/manager/y;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->I1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/interactor/groupchat/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v13

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/boost2/f;

    move-result-object v14

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v15

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->O0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/notification/g;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/grindrapp/android/xmpp/i$a;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/utils/z0;Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;Lcom/grindrapp/android/manager/y;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/notification/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lcom/grindrapp/android/xmpp/g;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v19

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->k1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/manager/n;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/grindrapp/android/xmpp/g;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lcom/grindrapp/android/xmpp/h;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->g1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/xmpp/h;-><init>(Ldagger/Lazy;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lcom/grindrapp/android/analytics/manager/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/analytics/manager/d;-><init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lcom/grindrapp/android/utils/u0;

    invoke-direct {v1}, Lcom/grindrapp/android/utils/u0;-><init>()V

    return-object v1

    .line 50
    :pswitch_2f
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->x1(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/o0;

    move-result-object v1

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit;

    invoke-static {v1, v2}, Lcom/grindrapp/android/api/p0;->a(Lcom/grindrapp/android/api/o0;Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/n0;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lcom/grindrapp/android/ui/explore/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/n0;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/explore/a;-><init>(Lcom/grindrapp/android/api/n0;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lcom/grindrapp/android/service/push/b;

    invoke-direct {v1}, Lcom/grindrapp/android/service/push/b;-><init>()V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lcom/grindrapp/android/j$j$a$h;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/j$j$a$h;-><init>(Lcom/grindrapp/android/j$j$a;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lcom/grindrapp/android/notification/e;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/manager/y0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->F4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/notification/i;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->j1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/notification/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/storage/g0;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/grindrapp/android/notification/e;-><init>(Landroid/content/Context;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/notification/i;Lcom/grindrapp/android/notification/b;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/g0;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lcom/grindrapp/android/ui/inbox/d;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/inbox/d;-><init>()V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lcom/grindrapp/android/interactor/inbox/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/interactor/inbox/a;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lcom/grindrapp/android/interactor/inbox/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/interactor/inbox/c;-><init>(Lcom/grindrapp/android/persistence/repository/ConversationRepo;)V

    return-object v1

    .line 58
    :pswitch_37
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/h;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/m0;

    move-result-object v1

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lcom/grindrapp/android/manager/sift/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-static {}, Lcom/grindrapp/android/dagger/d;->a()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/manager/sift/c;-><init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lcom/grindrapp/android/storage/f0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/s;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/storage/f0;-><init>(Lcom/grindrapp/android/storage/s;)V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v1, Lcom/grindrapp/android/analytics/b0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->E2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/storage/m;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->R0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/storage/q;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->v4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/filters/a;

    move-result-object v9

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->x4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/analytics/location/a;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/grindrapp/android/analytics/b0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/storage/m;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/q;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/filters/a;Lcom/grindrapp/android/analytics/location/a;)V

    return-object v1

    .line 62
    :pswitch_3b
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideClientLogDaoFactory;->provideClientLogDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_3c
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->X2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/q;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/g2;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_3d
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->s0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/analytics/f;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->V4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/r1;

    move-result-object v3

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/storage/UserSession;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->Y0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/grindrapp/android/api/di/network/m0;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/grindrapp/android/analytics/k;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->K4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/f1;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/api/di/network/g;->a(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/api/r1;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/api/f1;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_3e
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/api/di/network/z;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_3f
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->N2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/d;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/f0;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Lcom/grindrapp/android/manager/FeatureManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/grindrapp/android/dagger/i;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/storage/g0;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/manager/FeatureManager;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/g0;)V

    return-object v1

    .line 68
    :pswitch_41
    new-instance v1, Lcom/grindrapp/android/xmpp/c1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/xmpp/c1;-><init>(Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lcom/grindrapp/android/manager/k1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->i1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->R3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/xmpp/c1;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/manager/k1;-><init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/c1;)V

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Lcom/grindrapp/android/manager/y;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->L1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/ImageManager;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/manager/y;-><init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object v1

    .line 71
    :pswitch_44
    new-instance v1, Lcom/grindrapp/android/manager/d1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->S0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/manager/y0;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/manager/d1;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/y0;)V

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lcom/grindrapp/android/AppLifecycleObserver;

    move-object v4, v1

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/manager/k0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/manager/d1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->o0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/grindrapp/android/manager/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->c2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/presence/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->e2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->A1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/manager/y;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Q3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/grindrapp/android/manager/k1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/grindrapp/android/manager/FeatureManager;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-virtual {v2}, Lcom/grindrapp/android/j$j;->Q()Lcom/grindrapp/android/utils/x;

    move-result-object v18

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/grindrapp/android/storage/UserSession;

    invoke-static {}, Lcom/grindrapp/android/dagger/i;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v20

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->L0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/grindrapp/android/manager/w;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->T0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/grindrapp/android/storage/g0;

    invoke-direct/range {v4 .. v24}, Lcom/grindrapp/android/AppLifecycleObserver;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/k0;Lcom/grindrapp/android/manager/d1;Ldagger/Lazy;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/presence/b;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;Lcom/grindrapp/android/manager/y;Lcom/grindrapp/android/manager/k1;Lcom/grindrapp/android/manager/FeatureManager;Lcom/grindrapp/android/utils/x;Lcom/grindrapp/android/storage/UserSession;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/manager/w;Lcom/grindrapp/android/storage/g0;)V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Lcom/grindrapp/android/analytics/j;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->u0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/grindrapp/android/AppLifecycleObserver;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->o2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/grindrapp/android/api/f0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->h3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/grindrapp/android/api/g2;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->x2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->G3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/grindrapp/android/analytics/b0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/grindrapp/android/storage/UserSession;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v31}, Lcom/grindrapp/android/analytics/j;-><init>(Lcom/grindrapp/android/AppLifecycleObserver;Lcom/grindrapp/android/api/f0;Lcom/grindrapp/android/api/g2;Lcom/grindrapp/android/persistence/dao/ClientLogDao;Lcom/grindrapp/android/analytics/b0;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lcom/grindrapp/android/storage/f;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/grindrapp/android/storage/f;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lcom/grindrapp/android/analytics/s;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/analytics/s;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 76
    :pswitch_49
    new-instance v1, Lcom/grindrapp/android/utils/onetrust/receivers/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->G1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/s;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/utils/onetrust/receivers/b;-><init>(Lcom/grindrapp/android/analytics/s;)V

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Lcom/grindrapp/android/utils/onetrust/receivers/e;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->K3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/manager/e1;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/utils/onetrust/receivers/e;-><init>(Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Lcom/grindrapp/android/utils/onetrust/receivers/c;

    invoke-direct {v1}, Lcom/grindrapp/android/utils/onetrust/receivers/c;-><init>()V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lcom/grindrapp/android/utils/onetrust/receivers/d;

    invoke-direct {v1}, Lcom/grindrapp/android/utils/onetrust/receivers/d;-><init>()V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lcom/grindrapp/android/utils/onetrust/d;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->W4(Lcom/grindrapp/android/j$j;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->t1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/storage/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/utils/onetrust/d;-><init>(Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Ljava/util/Set;Lcom/grindrapp/android/storage/f;)V

    return-object v1

    .line 81
    :pswitch_4e
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->L2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/d0;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/bootstrap/api/a;

    move-result-object v1

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v1, Lcom/grindrapp/android/bootstrap/repository/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->q3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/bootstrap/api/a;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/bootstrap/repository/b;-><init>(Lcom/grindrapp/android/bootstrap/api/a;)V

    return-object v1

    .line 83
    :pswitch_50
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvidePronounDaoFactory;->providePronounDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/PronounDao;

    move-result-object v1

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lcom/grindrapp/android/gender/c;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->B2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/t0;

    iget-object v4, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v4

    iget-object v5, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v5}, Lcom/grindrapp/android/j$j;->I2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/persistence/dao/PronounDao;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/gender/c;-><init>(Landroid/content/Context;Lcom/grindrapp/android/api/t0;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/dao/PronounDao;)V

    return-object v1

    .line 85
    :pswitch_52
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v1}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideGenderDaoFactory;->provideGenderDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/GenderDao;

    move-result-object v1

    return-object v1

    .line 86
    :pswitch_53
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->s0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/analytics/f;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/grindrapp/android/storage/UserSession;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->Y0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/api/di/network/m0;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/grindrapp/android/analytics/k;

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/h0;

    move-result-object v6

    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->K4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/f1;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/api/di/network/o;->a(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/api/h0;Lcom/grindrapp/android/api/f1;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_54
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->l3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/api/di/network/j0;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 88
    :pswitch_55
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->X2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/p;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/e2;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_56
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->L2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/i;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/t0;

    move-result-object v1

    return-object v1

    .line 90
    :pswitch_57
    new-instance v1, Lcom/grindrapp/android/gender/b;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->B2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/api/t0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->g3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/api/e2;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->A2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/persistence/dao/GenderDao;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/gender/b;-><init>(Lcom/grindrapp/android/api/t0;Lcom/grindrapp/android/api/e2;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/persistence/dao/GenderDao;Lcom/grindrapp/android/persistence/database/ExtendDatabase;)V

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lcom/grindrapp/android/utils/z0;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->n2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/manager/store/IBillingClient;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/base/config/AppConfiguration;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/grindrapp/android/storage/UserSession;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/grindrapp/android/utils/z0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/persistence/repository/DeletedMuteRepo;-><init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/persistence/TransactionRunner;)V

    return-object v1

    .line 93
    :pswitch_5a
    new-instance v1, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/SpotifyBackendRestService;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;-><init>(Lcom/grindrapp/android/api/SpotifyBackendRestService;)V

    return-object v1

    .line 94
    :pswitch_5b
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->M2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/n;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/SpotifyBackendRestService;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_5c
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->G2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/configuration/b;

    invoke-static {v1, v2}, Lcom/grindrapp/android/api/di/network/f0;->a(Lretrofit2/Retrofit;Lcom/grindrapp/android/configuration/b;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_5d
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->T2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/o;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/w1;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_5e
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->G2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/configuration/b;

    invoke-static {v1, v2}, Lcom/grindrapp/android/api/di/network/e0;->a(Lretrofit2/Retrofit;Lcom/grindrapp/android/configuration/b;)Lretrofit2/Retrofit;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_5f
    iget-object v1, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->S2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Lcom/grindrapp/android/api/m;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/api/u1;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_60
    new-instance v1, Lcom/grindrapp/android/manager/e1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->c3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/api/u1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->e3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/grindrapp/android/api/w1;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->d3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/grindrapp/android/api/SpotifyBackendRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->L3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/grindrapp/android/persistence/repository/SpotifyRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/storage/UserSession;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/manager/e1;-><init>(Lcom/grindrapp/android/api/u1;Lcom/grindrapp/android/api/w1;Lcom/grindrapp/android/api/SpotifyBackendRestService;Lcom/grindrapp/android/persistence/repository/SpotifyRepo;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v1

    .line 100
    :pswitch_61
    new-instance v1, Lcom/grindrapp/android/interactor/phrase/a;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/PhraseRepo;

    move-result-object v2

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->l2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/api/z;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/interactor/phrase/a;-><init>(Lcom/grindrapp/android/persistence/repository/PhraseRepo;Lcom/grindrapp/android/api/z;)V

    return-object v1

    .line 101
    :pswitch_62
    new-instance v1, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->t0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    iget-object v3, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->m2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;-><init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;)V

    return-object v1

    .line 102
    :pswitch_63
    new-instance v1, Lcom/grindrapp/android/manager/n;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->U4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/RoomTransactionRunner;

    move-result-object v6

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->c4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

    move-result-object v8

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Z3(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;

    move-result-object v9

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->f2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->s1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->C4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

    move-result-object v13

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->C3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;

    iget-object v2, v0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->N4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/y;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/grindrapp/android/manager/n;-><init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;Lcom/grindrapp/android/persistence/repository/BannedProfileRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;Ldagger/Lazy;Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;Lcom/grindrapp/android/favorites/x;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
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

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/grindrapp/android/j$j$a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/grindrapp/android/j$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    new-instance v0, Lcom/grindrapp/android/manager/m1;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/m1;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->r2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->T4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/i1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/api/di/network/f;->a(Ljava/util/ArrayList;Lcom/grindrapp/android/api/i1;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/grindrapp/android/favorites/u;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->r4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/favorites/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/favorites/u;-><init>(Lcom/grindrapp/android/favorites/p;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/grindrapp/android/interactor/a;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->H1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/api/GrindrRestService;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/interactor/a;-><init>(Lcom/grindrapp/android/api/GrindrRestService;)V

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->L2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/grindrapp/android/api/l;->a(Lretrofit2/Retrofit;)Lcom/grindrapp/android/offers/g;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->s0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/f;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->a1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/storage/UserSession;

    iget-object v2, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Y0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/api/di/network/m0;

    iget-object v3, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->v1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/analytics/k;

    iget-object v4, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v4}, Lcom/grindrapp/android/j$j;->K4(Lcom/grindrapp/android/j$j;)Lcom/grindrapp/android/api/f1;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/api/di/network/m;->a(Lcom/grindrapp/android/analytics/f;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;Lcom/grindrapp/android/api/f1;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->v2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->b3(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->H2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/api/di/network/d0;->a(Lretrofit2/Retrofit;Ljava/util/ArrayList;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lcom/grindrapp/android/manager/w0;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/w0;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 11
    :pswitch_8
    new-instance v0, Lcom/grindrapp/android/interactor/cascade/b;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/storage/s;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/interactor/cascade/b;-><init>(Lcom/grindrapp/android/storage/s;)V

    return-object v0

    .line 12
    :pswitch_9
    new-instance v0, Lcom/grindrapp/android/storage/u;

    iget-object v1, p0, Lcom/grindrapp/android/j$j$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->U0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/storage/s;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/storage/u;-><init>(Lcom/grindrapp/android/storage/s;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/grindrapp/android/j$j$a;->b:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/j$j$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/grindrapp/android/j$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/j$j$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/j$j$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
