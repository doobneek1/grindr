.class public final Lcom/grindrapp/android/view/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/grindrapp/android/view/SpotifySectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/view/SpotifySectionView;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/SpotifySectionView;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static b(Lcom/grindrapp/android/view/SpotifySectionView;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/SpotifySectionView;->e:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method
