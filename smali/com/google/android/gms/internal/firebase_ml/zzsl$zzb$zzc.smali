.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwb;"
    }
.end annotation


# static fields
.field private static final enum zzbpx:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

.field private static final enum zzbpy:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

.field private static final enum zzbpz:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

.field private static final enum zzbqa:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

.field private static final synthetic zzbqb:[Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

.field private static final zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwa<",
            "Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    const-string v1, "LANDMARK_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzbpx:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    const-string v3, "LANDMARK_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzbpy:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    const-string v5, "LANDMARK_ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzbpz:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    const-string v7, "LANDMARK_CONTOUR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzbqa:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzbqb:[Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzss;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzss;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzbqb:[Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    return-object v0
.end method

.method public static zzcd(I)Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzbqa:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzbpz:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzbpy:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->zzbpx:Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsr;->zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzsl$zzb$zzc;->value:I

    return v0
.end method
