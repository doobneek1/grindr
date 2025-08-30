.class public final Lcom/grindrapp/android/ui/chat/bottom/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/grindrapp/android/ui/chat/bottom/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/ui/chat/bottom/d0;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->g:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-void
.end method

.method public static b(Lcom/grindrapp/android/ui/chat/bottom/d0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static c(Lcom/grindrapp/android/ui/chat/bottom/d0;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->h:Lcom/grindrapp/android/manager/ImageManager;

    return-void
.end method
