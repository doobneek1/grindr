.class public final Lcom/google/android/gms/internal/firebase_ml/zzpo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;
    }
.end annotation


# static fields
.field private static final zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzbcf:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbcr:Z

.field private static zzbcs:Z

.field public static final zzbcu:Lcom/google/firebase/components/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Component<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbcg:Ljava/lang/String;

.field private final zzbch:Ljava/lang/String;

.field private final zzbci:Ljava/lang/String;

.field private final zzbcj:Ljava/lang/String;

.field private final zzbck:Ljava/lang/String;

.field private final zzbcl:Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;

.field private final zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

.field private final zzbcn:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbco:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbcp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zznu;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbcq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_ml/zznu;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbct:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MlStatsLogger"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcr:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcs:Z

    .line 4
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqc;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzps;->zzbbm:Lcom/google/firebase/components/ComponentFactory;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcu:Lcom/google/firebase/components/Component;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcp:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcq:Ljava/util/Map;

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbct:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->zznq()Lcom/google/firebase/FirebaseApp;

    move-result-object p5

    const-string v0, ""

    if-nez p5, :cond_0

    :goto_0
    move-object p5, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbci:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->zznq()Lcom/google/firebase/FirebaseApp;

    move-result-object p5

    if-nez p5, :cond_2

    :goto_2
    move-object p5, v0

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcj:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->zznq()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    .line 13
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbck:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcg:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzpb;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbch:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcl:Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzno()Lcom/google/android/gms/internal/firebase_ml/zzpf;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzpr;->zzbcy:Ljava/util/concurrent/Callable;

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcn:Lcom/google/android/gms/tasks/Task;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zzno()Lcom/google/android/gms/internal/firebase_ml/zzpf;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzpq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqc;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbco:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;ILcom/google/android/gms/internal/firebase_ml/zzpv;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase_ml/zzpo;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;I)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzpn;I)Lcom/google/android/gms/internal/firebase_ml/zzpo;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/firebase_ml/zzpn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpn;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzpn;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzpn;

    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzqc;

    .line 4
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzqc;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzpo$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpn;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/zzqc;Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;Lcom/google/android/gms/internal/firebase_ml/zzpv;)V

    return-object v6
.end method

.method private final zzfv()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbct:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zznz()Z

    move-result v0

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcm:Lcom/google/android/gms/internal/firebase_ml/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqc;->zzny()Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized zznr()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzpo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcf:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcf:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcf:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzpb;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcf:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic zzns()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpd;->zznm()Lcom/google/android/gms/internal/firebase_ml/zzpd;

    move-result-object v0

    const-string v1, "firebase-ml-common"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzpd;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase_ml/zznu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpf;->zznn()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzpt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpt;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzpo;Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzpw;Lcom/google/android/gms/internal/firebase_ml/zznu;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzpw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase_ml/zznu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzfv()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcp:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcp:Ljava/util/Map;

    .line 9
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcp:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_ml/zzpw;->zznt()Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JLcom/google/android/gms/internal/firebase_ml/zznu;Lcom/google/android/gms/internal/firebase_ml/zzpu;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/firebase_ml/zznu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/firebase_ml/zzpu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;J",
            "Lcom/google/android/gms/internal/firebase_ml/zznu;",
            "Lcom/google/android/gms/internal/firebase_ml/zzpu<",
            "TK;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzfv()Z

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;Lcom/google/android/gms/internal/firebase_ml/zznu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzfv()Z

    move-result v0

    const-string v1, "MlStatsLogger"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p2, "Logging is disabled."

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzlm()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zzng()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NA"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw;->zznh()Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcg:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbch:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;->zzbp(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbci:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcj:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;->zzbt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbck:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zznr()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;->zzx(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcn:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcn:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzpd;->zznm()Lcom/google/android/gms/internal/firebase_ml/zzpd;

    move-result-object v2

    const-string v3, "firebase-ml-common"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzpd;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;->zzbr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznu;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzaw$zza;)Lcom/google/android/gms/internal/firebase_ml/zzng$zzab$zza;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvx$zza;->zztx()Lcom/google/android/gms/internal/firebase_ml/zzxg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvx;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;

    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbcl:Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzpo$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzng$zzab;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzpo;->zzbbo:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "Exception thrown from the logging side"

    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
