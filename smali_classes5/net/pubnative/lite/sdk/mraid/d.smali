.class public final synthetic Lnet/pubnative/lite/sdk/mraid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# static fields
.field public static final synthetic a:Lnet/pubnative/lite/sdk/mraid/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/pubnative/lite/sdk/mraid/d;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/mraid/d;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/mraid/d;->a:Lnet/pubnative/lite/sdk/mraid/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->g(Ljava/lang/String;)V

    return-void
.end method
