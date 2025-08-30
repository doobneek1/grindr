.class public final Lcom/grindrapp/android/view/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/grindrapp/android/view/ProfileTapLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/view/ProfileTapLayout;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->d:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-void
.end method

.method public static b(Lcom/grindrapp/android/view/ProfileTapLayout;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileTapLayout;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method
