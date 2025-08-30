.class public final Lcom/google/android/gms/internal/firebase_ml/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final limit:I

.field private final zzaha:Lcom/google/android/gms/internal/firebase_ml/zzlq;

.field private final zzahb:Z

.field private final zzahc:Lcom/google/android/gms/internal/firebase_ml/zzml;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzml;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzlu;->zzags:Lcom/google/android/gms/internal/firebase_ml/zzlu;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzml;ZLcom/google/android/gms/internal/firebase_ml/zzlq;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzml;ZLcom/google/android/gms/internal/firebase_ml/zzlq;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmh;->zzahc:Lcom/google/android/gms/internal/firebase_ml/zzml;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmh;->zzahb:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmh;->zzaha:Lcom/google/android/gms/internal/firebase_ml/zzlq;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmh;->limit:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmh;)Lcom/google/android/gms/internal/firebase_ml/zzlq;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmh;->zzaha:Lcom/google/android/gms/internal/firebase_ml/zzlq;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzlq;)Lcom/google/android/gms/internal/firebase_ml/zzmh;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmh;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzmg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzmg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzlq;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzml;)V

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmh;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmh;->limit:I

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmh;->zzahc:Lcom/google/android/gms/internal/firebase_ml/zzml;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzml;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmh;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
