.class public final Lcom/google/android/gms/internal/firebase_ml/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzafu:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjl;->zzafu:Ljava/lang/String;

    return-void
.end method
