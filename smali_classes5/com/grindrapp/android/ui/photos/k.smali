.class public final Lcom/grindrapp/android/ui/photos/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/grindrapp/android/ui/photos/EditPhotosActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lcom/grindrapp/android/analytics/s;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->J:Lcom/grindrapp/android/analytics/s;

    return-void
.end method

.method public static b(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lcom/grindrapp/android/api/GrindrRestService;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->G:Lcom/grindrapp/android/api/GrindrRestService;

    return-void
.end method

.method public static c(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lcom/grindrapp/android/interactor/usecase/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->K:Lcom/grindrapp/android/interactor/usecase/e;

    return-void
.end method

.method public static d(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/photos/EditPhotosActivity;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ProfilePhotoRepo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->I:Ldagger/Lazy;

    return-void
.end method

.method public static e(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->H:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-void
.end method
