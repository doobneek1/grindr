.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwb;"
    }
.end annotation


# static fields
.field public static final enum zzarl:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

.field public static final enum zzarm:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

.field public static final enum zzarn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

.field private static final synthetic zzaro:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

.field private static final zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwa<",
            "Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    const-string v1, "UNKNOWN_CONTOURS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarl:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    const-string v3, "NO_CONTOURS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarm:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    const-string v5, "ALL_CONTOURS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzaro:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzny;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzaro:[Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    return-object v0
.end method

.method public static zzay(I)Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarn:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarm:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->zzarl:Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zznz;->zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;

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
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;

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
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->value:I

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

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzng$zzaa$zzc;->value:I

    return v0
.end method
