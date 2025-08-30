.class public final Lcom/grindrapp/android/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j$b;
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

.field public final c:Lcom/grindrapp/android/j$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/j$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/j$b$a;->a:Lcom/grindrapp/android/j$j;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/j$b$a;->b:Lcom/grindrapp/android/j$d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/j$b$a;->c:Lcom/grindrapp/android/j$b;

    .line 5
    iput p4, p0, Lcom/grindrapp/android/j$b$a;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/grindrapp/android/j$b$a;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/inbox/d1;

    iget-object v1, p0, Lcom/grindrapp/android/j$b$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->m1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v2, p0, Lcom/grindrapp/android/j$b$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->M0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/inbox/d1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/grindrapp/android/j$b$a;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/grindrapp/android/manager/AudioManager;

    iget-object v1, p0, Lcom/grindrapp/android/j$b$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v1}, Lcom/grindrapp/android/j$j;->w0(Lcom/grindrapp/android/j$j;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/j$b$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->y0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/manager/k;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/manager/AudioManager;-><init>(Landroid/content/Context;Lcom/grindrapp/android/manager/k;)V

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/j$b$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideSentGaymojiDaoFactory;->provideSentGaymojiDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/grindrapp/android/j$b$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v0}, Lcom/grindrapp/android/j$j;->z2(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    invoke-static {v0}, Lcom/grindrapp/android/persistence/DatabaseModule_ProvideSentGiphyDaoFactory;->provideSentGiphyDao(Lcom/grindrapp/android/persistence/database/ExtendDatabase;)Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lcom/grindrapp/android/interactor/usecase/e;

    iget-object v1, p0, Lcom/grindrapp/android/j$b$a;->c:Lcom/grindrapp/android/j$b;

    invoke-static {v1}, Lcom/grindrapp/android/j$b;->P0(Lcom/grindrapp/android/j$b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/j$b$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v2}, Lcom/grindrapp/android/j$j;->Z1(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/utils/u0;

    iget-object v3, p0, Lcom/grindrapp/android/j$b$a;->a:Lcom/grindrapp/android/j$j;

    invoke-static {v3}, Lcom/grindrapp/android/j$j;->J0(Lcom/grindrapp/android/j$j;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/interactor/usecase/e;-><init>(Landroid/content/Context;Lcom/grindrapp/android/utils/u0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    return-object v0
.end method
