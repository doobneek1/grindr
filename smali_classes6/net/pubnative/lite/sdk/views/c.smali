.class public final synthetic Lnet/pubnative/lite/sdk/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/c;->b:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/c;->b:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->closeLayout()V

    return-void
.end method
