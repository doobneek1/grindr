.class public final synthetic Lnet/pubnative/lite/sdk/mraid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/m;->b:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/m;->b:Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->a(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V

    return-void
.end method
