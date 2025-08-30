.class public final Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileUploadFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/googledrive/DriveServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FileUploadFailedException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileUploadFailedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/googledrive/DriveServiceHelper;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/googledrive/DriveServiceHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/googledrive/DriveServiceHelper$FileUploadFailedException;->b:Lcom/grindrapp/android/googledrive/DriveServiceHelper;

    const-string p1, "File upload to Google Drive failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
