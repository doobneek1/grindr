.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/c;->a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/c;->a:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->c(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    return-void
.end method
