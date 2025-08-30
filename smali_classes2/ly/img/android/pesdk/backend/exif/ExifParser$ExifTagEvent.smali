.class Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifTagEvent"
.end annotation


# instance fields
.field public isRequested:Z

.field public tag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/exif/ExifTagInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;->tag:Lly/img/android/pesdk/backend/exif/ExifTagInfo;

    .line 3
    iput-boolean p2, p0, Lly/img/android/pesdk/backend/exif/ExifParser$ExifTagEvent;->isRequested:Z

    return-void
.end method
