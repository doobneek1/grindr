.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/helpers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/c;->b:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/c;->b:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->c(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V

    return-void
.end method
