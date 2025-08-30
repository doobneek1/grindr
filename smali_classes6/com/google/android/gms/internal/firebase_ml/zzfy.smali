.class public final Lcom/google/android/gms/internal/firebase_ml/zzfy;
.super Lcom/google/android/gms/internal/firebase_ml/zzgy;
.source "SourceFile"


# instance fields
.field private final transient zzxz:Lcom/google/android/gms/internal/firebase_ml/zzfw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhb;Lcom/google/android/gms/internal/firebase_ml/zzfw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhb;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfy;->zzxz:Lcom/google/android/gms/internal/firebase_ml/zzfw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzht;Lcom/google/android/gms/internal/firebase_ml/zzgz;)Lcom/google/android/gms/internal/firebase_ml/zzfy;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgt;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzgd()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "application/json; charset=UTF-8"

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgv;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getContent()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_7

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzht;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhb()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzha()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    const-string v2, "error"

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/util/Set;)Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhb()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacg:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-ne v2, v3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zzhb()Lcom/google/android/gms/internal/firebase_ml/zzhz;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzacd:Lcom/google/android/gms/internal/firebase_ml/zzhz;

    if-ne v2, v3, :cond_2

    .line 14
    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzfw;

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzhr;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzfw;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhq;->zzgq()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v1, :cond_8

    .line 18
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_2

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    .line 19
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zzb(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p0, :cond_3

    .line 20
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->ignore()V

    goto :goto_6

    :cond_3
    if-nez v3, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->close()V

    goto :goto_6

    :cond_4
    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :catchall_3
    move-exception v2

    :goto_2
    if-eqz p0, :cond_5

    if-nez v3, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->close()V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->ignore()V

    .line 24
    :cond_6
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    .line 25
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzge()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v3, v1

    move-object v1, p0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v2, v1

    .line 26
    :goto_4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zzb(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    move-object v3, v1

    move-object v1, v2

    .line 27
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgy;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzgz;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzbb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhb;

    .line 31
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzhb;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhb;

    .line 32
    new-instance p0, Lcom/google/android/gms/internal/firebase_ml/zzfy;

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzfy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhb;Lcom/google/android/gms/internal/firebase_ml/zzfw;)V

    return-object p0
.end method


# virtual methods
.method public final zzfc()Lcom/google/android/gms/internal/firebase_ml/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfy;->zzxz:Lcom/google/android/gms/internal/firebase_ml/zzfw;

    return-object v0
.end method
