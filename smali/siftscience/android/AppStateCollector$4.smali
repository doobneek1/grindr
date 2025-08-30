.class Lsiftscience/android/AppStateCollector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiftscience/android/AppStateCollector;->startLocationUpdates()V
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

    iput-object p1, p0, Lsiftscience/android/AppStateCollector$4;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2136

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lsiftscience/android/AppStateCollector$4;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p1, v1}, Lsiftscience/android/AppStateCollector;->access$602(Lsiftscience/android/AppStateCollector;Z)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lsiftscience/android/AppStateCollector$4;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p1, v1}, Lsiftscience/android/AppStateCollector;->access$602(Lsiftscience/android/AppStateCollector;Z)Z

    :goto_0
    return-void
.end method
