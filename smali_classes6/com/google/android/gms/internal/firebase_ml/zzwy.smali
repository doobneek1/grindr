.class public final Lcom/google/android/gms/internal/firebase_ml/zzwy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzcfh:Lcom/google/android/gms/internal/firebase_ml/zzxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxb<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzcfi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzzj;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase_ml/zzzj;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzxb;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzxb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzcfh:Lcom/google/android/gms/internal/firebase_ml/zzxb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzcfi:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzwy;->value:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzxb;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzxb<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfl:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzj;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfn:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzzj;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzzj;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase_ml/zzzj;",
            "TV;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzwy<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzzj;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzvh;Lcom/google/android/gms/internal/firebase_ml/zzxb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzvh;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxb<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfl:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvh;Lcom/google/android/gms/internal/firebase_ml/zzzj;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzcfn:Lcom/google/android/gms/internal/firebase_ml/zzzj;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzvq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvh;Lcom/google/android/gms/internal/firebase_ml/zzzj;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zzc(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdb(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzcfh:Lcom/google/android/gms/internal/firebase_ml/zzxb;

    .line 2
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxb;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzvh;->zzdi(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final zzuw()Lcom/google/android/gms/internal/firebase_ml/zzxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zzxb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzcfh:Lcom/google/android/gms/internal/firebase_ml/zzxb;

    return-object v0
.end method
