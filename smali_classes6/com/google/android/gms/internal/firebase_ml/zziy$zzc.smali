.class public final enum Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zziy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzafn:Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;

.field private static final synthetic zzafo:[Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;->zzafn:Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;->zzafo:[Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;->zzafo:[Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zziy$zzc;

    return-object v0
.end method
