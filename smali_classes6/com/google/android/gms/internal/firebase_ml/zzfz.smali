.class public Lcom/google/android/gms/internal/firebase_ml/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

.field private final zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

.field private final zzye:Ljava/lang/String;

.field private final zzyf:Ljava/lang/String;

.field private final zzyg:Ljava/lang/String;

.field private final zzyh:Ljava/lang/String;

.field private final zzyi:Lcom/google/android/gms/internal/firebase_ml/zzgx;

.field private final zzyj:Z

.field private final zzyk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzfz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzye:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzye:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyf:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyf:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyg:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyh:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v3, "<init>"

    const-string v4, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyh:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyc:Lcom/google/android/gms/internal/firebase_ml/zzgw;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgw;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzya:Lcom/google/android/gms/internal/firebase_ml/zzhd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgw;)Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyi:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzfz$zza;->zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyj:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyk:Z

    return-void
.end method

.method public static zzl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "root URL cannot be null."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "service path cannot be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "service path must equal \"/\" if it is of length 1."

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkArgument(ZLjava/lang/Object;)V

    const-string p0, ""

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase_ml/zzgb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzgb<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyb:Lcom/google/android/gms/internal/firebase_ml/zzgf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgb;)V

    :cond_0
    return-void
.end method

.method public final zzfd()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzye:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyf:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzfe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzff()Lcom/google/android/gms/internal/firebase_ml/zzgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyi:Lcom/google/android/gms/internal/firebase_ml/zzgx;

    return-object v0
.end method

.method public zzfg()Lcom/google/android/gms/internal/firebase_ml/zzji;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfz;->zzyd:Lcom/google/android/gms/internal/firebase_ml/zzji;

    return-object v0
.end method
