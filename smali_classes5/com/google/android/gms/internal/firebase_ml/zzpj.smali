.class public Lcom/google/android/gms/internal/firebase_ml/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final zzbcb:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbca:Lcom/google/android/gms/internal/firebase_ml/zzpz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzpj;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzpz;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzpk;->zzbbm:Lcom/google/firebase/components/ComponentFactory;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbcb:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbca:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;)Lcom/google/android/gms/internal/firebase_ml/zzpj;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzpj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic zza(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/firebase_ml/zzpj;
    .locals 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzpj;

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzpj;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpz;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpc;Lcom/google/android/gms/internal/firebase_ml/zzpg;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase_ml/zzpg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/google/android/gms/internal/firebase_ml/zzpg;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc<",
            "TT;TS;>;TS;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Operation can not be null"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Input can not be null"

    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, "Execute task"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbca:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzno()Lcom/google/android/gms/internal/firebase_ml/zzpf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzpl;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpl;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpj;Lcom/google/android/gms/internal/firebase_ml/zzpx;Lcom/google/android/gms/internal/firebase_ml/zzpc;Lcom/google/android/gms/internal/firebase_ml/zzpg;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzpx;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzpx;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Operation can not be null"

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Model resource can not be null"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbbz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLTaskManager"

    const-string v2, "Execute task"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbca:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzno()Lcom/google/android/gms/internal/firebase_ml/zzpf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzpi;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpj;Lcom/google/android/gms/internal/firebase_ml/zzpx;Ljava/util/concurrent/Callable;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzpx;Lcom/google/android/gms/internal/firebase_ml/zzpc;Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbca:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/google/android/gms/internal/firebase_ml/zzpg;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbca:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zza(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzpx;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbca:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzf(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V

    .line 4
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzpc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/google/android/gms/internal/firebase_ml/zzpg;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzpc<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpc;->zznl()Lcom/google/android/gms/internal/firebase_ml/zzpx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpj;->zzbca:Lcom/google/android/gms/internal/firebase_ml/zzpz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpz;->zzd(Lcom/google/android/gms/internal/firebase_ml/zzpx;)V

    :cond_0
    return-void
.end method
