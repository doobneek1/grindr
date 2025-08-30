.class public final synthetic Lnet/pubnative/lite/sdk/mraid/nativefeature/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final synthetic a:Lnet/pubnative/lite/sdk/mraid/nativefeature/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/a;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/mraid/nativefeature/a;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/nativefeature/a;->a:Lnet/pubnative/lite/sdk/mraid/nativefeature/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->b(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
