.class public final synthetic Lnet/pubnative/lite/sdk/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field public final synthetic c:Lnet/pubnative/lite/sdk/analytics/ReportingEvent;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/analytics/a;->b:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/analytics/a;->c:Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/analytics/a;->b:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/analytics/a;->c:Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->a(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    return-void
.end method
