.class public final Lly/img/android/pesdk/backend/decoder/ImageSource$UnsupportedSourceException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedSourceException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unsupported Input-Source Type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
