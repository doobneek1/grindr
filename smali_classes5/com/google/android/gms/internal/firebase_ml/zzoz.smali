.class final Lcom/google/android/gms/internal/firebase_ml/zzoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwd;


# static fields
.field public static final zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoz;->zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzav$zzb;->zzbq(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzav$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
