.class public final synthetic Lnet/pubnative/lite/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/a;->b:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/a;->b:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->a(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Landroid/graphics/Bitmap;)V

    return-void
.end method
