.class public Lcom/google/android/gms/internal/firebase_ml/zzwg;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zzced:Lcom/google/android/gms/internal/firebase_ml/zzxg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzced:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    return-void
.end method

.method public static zzui()Lcom/google/android/gms/internal/firebase_ml/zzwg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzuj()Lcom/google/android/gms/internal/firebase_ml/zzwg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzuk()Lcom/google/android/gms/internal/firebase_ml/zzwg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzul()Lcom/google/android/gms/internal/firebase_ml/zzwj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwj;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzum()Lcom/google/android/gms/internal/firebase_ml/zzwg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzun()Lcom/google/android/gms/internal/firebase_ml/zzwg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwg;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/firebase_ml/zzxg;)Lcom/google/android/gms/internal/firebase_ml/zzwg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzced:Lcom/google/android/gms/internal/firebase_ml/zzxg;

    return-object p0
.end method
