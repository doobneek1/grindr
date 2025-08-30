.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzuf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzuf;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwb;"
    }
.end annotation


# static fields
.field public static final enum zzbyf:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyg:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyh:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyi:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyj:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyk:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyl:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbym:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyn:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyo:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyp:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyq:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field public static final enum zzbyr:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field private static final enum zzbys:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field private static final enum zzbyt:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field private static final enum zzbyu:Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field private static final synthetic zzbyv:[Lcom/google/android/gms/internal/firebase_ml/zzuf;

.field private static final zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwa<",
            "Lcom/google/android/gms/internal/firebase_ml/zzuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v1, "CODE_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyf:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v4, "CODE_39"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyg:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v6, "CODE_93"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyh:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v8, "CODABAR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyi:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v10, "DATA_MATRIX"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyj:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 6
    new-instance v10, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v12, "EAN_13"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyk:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 7
    new-instance v12, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v14, "EAN_8"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyl:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 8
    new-instance v14, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v13, "ITF"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbym:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 9
    new-instance v13, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v15, "QR_CODE"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyn:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 10
    new-instance v15, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v11, "UPC_A"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyo:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 11
    new-instance v11, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v9, "UPC_E"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyp:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 12
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v7, "PDF417"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyq:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 13
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v5, "AZTEC"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyr:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 14
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v3, "DATABAR"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbys:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v2, "YT_CODE"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyt:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const-string v7, "TEZ_CODE"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v2, v7, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzuf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyu:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase_ml/zzuf;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    aput-object v2, v3, v5

    .line 17
    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyv:[Lcom/google/android/gms/internal/firebase_ml/zzuf;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzt:Lcom/google/android/gms/internal/firebase_ml/zzwa;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzuf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyv:[Lcom/google/android/gms/internal/firebase_ml/zzuf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object v0
.end method

.method public static zzcn(I)Lcom/google/android/gms/internal/firebase_ml/zzuf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyu:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyt:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbys:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyr:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyq:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyp:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyo:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyn:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbym:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyl:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyk:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyj:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyi:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyh:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyg:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->zzbyf:Lcom/google/android/gms/internal/firebase_ml/zzuf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzuh;->zzae:Lcom/google/android/gms/internal/firebase_ml/zzwd;

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
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzuf;

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
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->value:I

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

    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuf;->value:I

    return v0
.end method
