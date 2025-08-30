.class Lsiftscience/android/AppStateCollector$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiftscience/android/AppStateCollector;->createLocationCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsiftscience/android/AppStateCollector;


# direct methods
.method public constructor <init>(Lsiftscience/android/AppStateCollector;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsiftscience/android/AppStateCollector;->access$102(Lsiftscience/android/AppStateCollector;Z)Z

    .line 4
    iget-object v0, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {v0, p1}, Lsiftscience/android/AppStateCollector;->access$202(Lsiftscience/android/AppStateCollector;Landroid/location/Location;)Landroid/location/Location;

    .line 5
    iget-object p1, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p1}, Lsiftscience/android/AppStateCollector;->access$300(Lsiftscience/android/AppStateCollector;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p1}, Lsiftscience/android/AppStateCollector;->access$400(Lsiftscience/android/AppStateCollector;)Lsiftscience/android/SiftImpl;

    move-result-object p1

    invoke-virtual {p1}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object p1

    iget-boolean p1, p1, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    .line 7
    invoke-static {p1}, Lsiftscience/android/AppStateCollector;->access$500(Lsiftscience/android/AppStateCollector;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-virtual {p1}, Lsiftscience/android/AppStateCollector;->disconnectLocationServices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
