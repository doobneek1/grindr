.class public final Lcom/grindrapp/android/featureConfig/FeatureConfigManager$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/featureConfig/FeatureConfigManager;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/api/h2;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/SharedPrefUtil2;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/analytics/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/UserManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/os/UserManager;",
        "b",
        "()Landroid/os/UserManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$q;->b:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/UserManager;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$q;->b:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {v0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->t(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/UserManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$q;->b()Landroid/os/UserManager;

    move-result-object v0

    return-object v0
.end method
